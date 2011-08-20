/**************************************************************
*  Basic example of using Zoltan to partition a hypergraph.
*
* We think a hypergraph as a matrix, where the hyperedges are
* the rows, and the vertices are the columns.  If (i,j) is
* non-zero, this indicates that vertex j is in hyperedge i.
*
* In some Zoltan documentation, the non-zeroes in hypergraph 
* matrices are called "pins".
*
***************************************************************/

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <zoltan.h>
#include <iostream>
#include <string>
#include <vector>
#include <fstream>
#include <sstream>
using namespace std;

void check(bool b)
{
  if (!b) throw exception();
}

inline void _show(const char *name, int x, int myRank)
{
  cout << myRank << " " << name << " = " << x << endl;
}

template<typename T>
inline void _show_array(const char *name, T *xs, int n, int myRank)
{
  cout << myRank << " " << name << ": ";
  for (int i = 0; i < n; ++i) {
    if (i > 1024) {
      cout << "...";
      break;
    } else {
      cout << xs[i] << " ";
    }
  }
  cout << endl;
}

#define show(x) _show(#x, x, myRank)
#define show_array(xs, n) _show_array(#xs, xs, n, myRank)

/* Name of file containing hypergraph to be partitioned */

static const char *fname="hypergraph.txt";

/* Structure to hold distributed hypergraph */

typedef struct{

           /* Zoltan will partition vertices, while minimizing edge cuts */

  int numMyVertices;  /* number of vertices that I own initially */
  int *vtxGID;        /* global ID of these vertices */

  int numMyHEdges;    /* number of my hyperedges */
  int numAllNbors; /* number of vertices in my hyperedges */
  int *edgeGID;       /* global ID of each of my hyperedges */
  float *edgeWts;       /* weight of each of my hyperedges */
  int *nborIndex;     /* index into nborGID array of edge's vertices */
  int *nborGID;  /* Vertices of edge edgeGID[i] begin at nborGID[nborIndex[i]] */
} HGRAPH_DATA;

/* 4 application defined query functions.  If we were going to define
 * a weight for each hyperedge, we would need to define 2 more query functions.
 */

static int get_number_of_vertices(void *data, int *ierr);
static void get_vertex_list(void *data, int sizeGID, int sizeLID,
            ZOLTAN_ID_PTR globalID, ZOLTAN_ID_PTR localID,
                  int wgt_dim, float *obj_wgts, int *ierr);
static void get_hypergraph_size(void *data, int *num_lists, int *num_nonzeroes,
                                int *format, int *ierr);
static void get_hypergraph(void *data, int sizeGID, int num_edges, int num_nonzeroes,
                           int format, ZOLTAN_ID_PTR edgeGID, int *vtxPtr,
                           ZOLTAN_ID_PTR vtxGID, int *ierr);
static void get_size_edge_wts(void *data, int *num_edges, int *ierr);
static void get_edge_wts(void *data, int num_gid_entries, int num_lid_entries,
                         int num_edges, int edge_weight_dim,
                         ZOLTAN_ID_PTR edge_GID, ZOLTAN_ID_PTR edge_LID,
                         float  *edge_weight, int *ierr);

/* Functions to read hypergraph in from file, distribute it, view it, handle errors */

static int get_next_line(FILE *fp, char *buf, int bufsize);
static int get_line_ints(char *buf, int bufsize, int *vals);
static void input_file_error(int numProcs, int tag, int startProc);
static void showHypergraph(int myProc, int numProc, int numIDs, int *GIDs, int *parts, bool dump);
static void read_input_file(int myRank, int numProcs, const char *fname, HGRAPH_DATA *data);

static HGRAPH_DATA global_hg; 

int main(int argc, char *argv[])
{
  int i, rc;
  float ver;
  struct Zoltan_Struct *zz;
  int changes, numGidEntries, numLidEntries, numImport, numExport;
  int myRank, numProcs;
  ZOLTAN_ID_PTR importGlobalGids, importLocalGids, exportGlobalGids, exportLocalGids;
  int *importProcs, *importToPart, *exportProcs, *exportToPart;
  int *parts;
  FILE *fp;
  HGRAPH_DATA hg;

  /******************************************************************
  ** Initialize MPI and Zoltan
  ******************************************************************/

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &myRank);
  MPI_Comm_size(MPI_COMM_WORLD, &numProcs);

  rc = Zoltan_Initialize(argc, argv, &ver);

  if (rc != ZOLTAN_OK){
    printf("sorry...\n");
    MPI_Finalize();
    exit(0);
  }

  cout << "rank " << myRank << " procs " << numProcs << endl;

  /******************************************************************
  ** Read hypergraph from input file and distribute it 
  ******************************************************************/

  cout << "args: ";
  vector<string> args(argv, argv+argc);
  for (int i = 0; i < argc; ++i)
    cout << args[i] << ' ';
  cout << endl;

  if (argc > 1)
    fname = argv[1];

  fp = fopen(fname, "r");
  if (!fp){
    if (myRank == 0) fprintf(stderr,"ERROR: Can not open %s\n",fname);
    MPI_Finalize();
    exit(1);
  }
  fclose(fp);

  read_input_file(myRank, numProcs, fname, &hg);

  /******************************************************************
  ** Create a Zoltan library structure for this instance of load
  ** balancing.  Set the parameters and query functions that will
  ** govern the library's calculation.  See the Zoltan User's
  ** Guide for the definition of these and many other parameters.
  ******************************************************************/

  zz = Zoltan_Create(MPI_COMM_WORLD);

  /* General parameters */

  Zoltan_Set_Param(zz, "DEBUG_LEVEL", "0");
  Zoltan_Set_Param(zz, "LB_METHOD", "HYPERGRAPH");   /* partitioning method */
  Zoltan_Set_Param(zz, "HYPERGRAPH_PACKAGE", "PHG"); /* version of method */
  Zoltan_Set_Param(zz, "NUM_GID_ENTRIES", "1");/* global IDs are integers */
  Zoltan_Set_Param(zz, "NUM_LID_ENTRIES", "1");/* local IDs are integers */
  Zoltan_Set_Param(zz, "RETURN_LISTS", "ALL"); /* export AND import lists */
  Zoltan_Set_Param(zz, "OBJ_WEIGHT_DIM", "0"); /* use Zoltan default vertex weights */

  // MY VERSION
  Zoltan_Set_Param(zz, "EDGE_WEIGHT_DIM", "1");
  Zoltan_Set_Param(zz, "IMBALANCE_TOL", "1.3");
  //Zoltan_Set_Param(zz, "CHECK_HYPERGRAPH", "1");
  Zoltan_Set_Param(zz, "LB_APPROACH", "PARTITION");
  Zoltan_Set_Param(zz, "PHG_EDGE_WEIGHT_OPERATION", "ERROR");
  //Zoltan_Set_Param(zz, "PHG_CUT_OBJECTIVE", "HYPEREDGES");
  Zoltan_Set_Param(zz, "PHG_REFINEMENT_QUALITY", "1000");
  Zoltan_Set_Param(zz, "PHG_RANDOMIZE_INPUT", "1");
  //Zoltan_Set_Param(zz, "PHG_COARSENING_METHOD", "IPM");

  // YANG VERSION
 /*
  Zoltan_Set_Param(zz, "EDGE_WEIGHT_DIM", "1");
  Zoltan_Set_Param(zz, "IMBALANCE_TOL", "1.3");
  Zoltan_Set_Param(zz, "PHG_REFINEMENT_QUALITY", "4000");
  //Zoltan_Set_Param(zz, "PHG_CUT_OBJECTIVE", "HYPEREDGES");
  Zoltan_Set_Param(zz, "PHG_RANDOMIZE_INPUT", "1"); 
 */

  /* PHG parameters  - see the Zoltan User's Guide for many more
   *   (The "REPARTITION" approach asks Zoltan to create a partitioning that is
   *    better but is not too far from the current partitioning, rather than partitioning 
   *    from scratch.  It may be faster but of lower quality that LB_APPROACH=PARTITION.)
  */


  //Zoltan_Set_Param(zz, "LB_APPROACH", "REPARTITION");

  /* Application defined query functions */

  Zoltan_Set_Num_Obj_Fn(zz, get_number_of_vertices, &hg);
  Zoltan_Set_Obj_List_Fn(zz, get_vertex_list, &hg);
  Zoltan_Set_HG_Size_CS_Fn(zz, get_hypergraph_size, &hg);
  Zoltan_Set_HG_CS_Fn(zz, get_hypergraph, &hg);
  Zoltan_Set_HG_Size_Edge_Wts_Fn(zz, get_size_edge_wts, &hg);
  Zoltan_Set_HG_Edge_Wts_Fn(zz, get_edge_wts, &hg);

  /******************************************************************
  ** Zoltan can now partition the vertices of hypergraph.
  ** In this simple example, we assume the number of partitions is
  ** equal to the number of processes.  Process rank 0 will own
  ** partition 0, process rank 1 will own partition 1, and so on.
  ******************************************************************/

  rc = Zoltan_LB_Partition(zz, /* input (all remaining fields are output) */
        &changes,        /* 1 if partitioning was changed, 0 otherwise */ 
        &numGidEntries,  /* Number of integers used for a global ID */
        &numLidEntries,  /* Number of integers used for a local ID */
        &numImport,      /* Number of vertices to be sent to me */
        &importGlobalGids,  /* Global IDs of vertices to be sent to me */
        &importLocalGids,   /* Local IDs of vertices to be sent to me */
        &importProcs,    /* Process rank for source of each incoming vertex */
        &importToPart,   /* New partition for each incoming vertex */
        &numExport,      /* Number of vertices I must send to other processes*/
        &exportGlobalGids,  /* Global IDs of the vertices I must send */
        &exportLocalGids,   /* Local IDs of the vertices I must send */
        &exportProcs,    /* Process to which I send each of the vertices */
        &exportToPart);  /* Partition to which each vertex will belong */

  if (rc != ZOLTAN_OK){
    printf("sorry...\n");
    MPI_Finalize();
    Zoltan_Destroy(&zz);
    exit(0);
  }

  /******************************************************************
  ** Visualize the hypergraph partitioning before and after calling Zoltan.
  ******************************************************************/

  parts = (int *)malloc(sizeof(int) * hg.numMyVertices);

  for (i=0; i < hg.numMyVertices; i++){
    parts[i] = myRank;
  }

  if (myRank== 0){
    printf("\nHypergraph partition before calling Zoltan\n");
  }

  showHypergraph(myRank, numProcs, hg.numMyVertices, hg.vtxGID, parts, false);

  show(numExport);
  show_array(exportLocalGids, numExport);
  show_array(exportToPart, numExport);
  show(hg.numMyVertices);
  show_array(hg.vtxGID, hg.numMyVertices);

  for (i=0; i < numExport; i++){
    parts[exportLocalGids[i]] = exportToPart[i];
  }
  show_array(parts, hg.numMyVertices);

  if (myRank == 0){
    printf("Graph partition after calling Zoltan\n");
  }

  showHypergraph(myRank, numProcs, hg.numMyVertices, hg.vtxGID, parts, true);

  /******************************************************************
  ** Free the arrays allocated by Zoltan_LB_Partition, and free
  ** the storage allocated for the Zoltan structure.
  ******************************************************************/

  Zoltan_LB_Free_Part(&importGlobalGids, &importLocalGids, 
                      &importProcs, &importToPart);
  Zoltan_LB_Free_Part(&exportGlobalGids, &exportLocalGids, 
                      &exportProcs, &exportToPart);

  Zoltan_Destroy(&zz);

  /**********************
  ** all done ***********
  **********************/

  MPI_Finalize();

  if (hg.numMyVertices > 0){
    free(hg.vtxGID);
  }
  if (hg.numMyHEdges > 0){
    free(hg.edgeGID);
    free(hg.nborIndex);
    if (hg.numAllNbors > 0){
      free(hg.nborGID);
    }
  }

  return 0;
}

/* Application defined query functions */

static int get_number_of_vertices(void *data, int *ierr)
{
  HGRAPH_DATA *hg = (HGRAPH_DATA *)data;
  *ierr = ZOLTAN_OK;
  return hg->numMyVertices;
}

static void get_vertex_list(void *data, int sizeGID, int sizeLID,
            ZOLTAN_ID_PTR globalID, ZOLTAN_ID_PTR localID,
                  int wgt_dim, float *obj_wgts, int *ierr)
{
int i;

  HGRAPH_DATA *hg= (HGRAPH_DATA *)data;
  *ierr = ZOLTAN_OK;

  /* In this example, return the IDs of our vertices, but no weights.
   * Zoltan will assume equally weighted vertices.
   */

  for (i=0; i<hg->numMyVertices; i++){
    globalID[i] = hg->vtxGID[i];
    localID[i] = i;
  }
}

static void get_hypergraph_size(void *data, int *num_lists, int *num_nonzeroes,
                                int *format, int *ierr)
{
  HGRAPH_DATA *hg = (HGRAPH_DATA *)data;
  *ierr = ZOLTAN_OK;

  *num_lists = hg->numMyHEdges;
  *num_nonzeroes = hg->numAllNbors;

  /* We will provide compressed hyperedge (row) format.  The alternative is
   * is compressed vertex (column) format: ZOLTAN_COMPRESSED_VERTEX.
   */

  *format = ZOLTAN_COMPRESSED_EDGE;

  return;
}

static void get_size_edge_wts(void *data, int *num_edges, int *ierr)
{
  HGRAPH_DATA *hg = (HGRAPH_DATA*) data;
  *num_edges = hg->numMyHEdges;
  *ierr = ZOLTAN_OK;
}

static void get_edge_wts(void *data, int num_gid_entries, int num_lid_entries,
                         int num_edges, int edge_weight_dim,
                         ZOLTAN_ID_PTR edge_GID, ZOLTAN_ID_PTR edge_LID,
                         float  *edge_weight, int *ierr)
{
  HGRAPH_DATA *hg = (HGRAPH_DATA*) data;
  *ierr = ZOLTAN_OK;

  if (num_edges != hg->numMyHEdges) {
    cout << "num_edges " << num_edges << " numMyHEdges " << hg->numMyHEdges << endl;
    *ierr = ZOLTAN_FATAL;
    return;
  }

  for (int i = 0; i < num_edges; ++i) {
    edge_GID[i] = hg->edgeGID[i];
    edge_LID[i] = i;
    edge_weight[i] = hg->edgeWts[i];
  }
}

static void get_hypergraph(void *data, int sizeGID, int num_edges, int num_nonzeroes,
                           int format, ZOLTAN_ID_PTR edgeGID, int *vtxPtr,
                           ZOLTAN_ID_PTR vtxGID, int *ierr)
{
int i;

  HGRAPH_DATA *hg = (HGRAPH_DATA *)data;
  *ierr = ZOLTAN_OK;

  if ( (num_edges != hg->numMyHEdges) || (num_nonzeroes != hg->numAllNbors) ||
       (format != ZOLTAN_COMPRESSED_EDGE)) {
    *ierr = ZOLTAN_FATAL;
    return;
  }

  for (i=0; i < num_edges; i++){
    edgeGID[i] = hg->edgeGID[i];
    vtxPtr[i] = hg->nborIndex[i];
  }

  for (i=0; i < num_nonzeroes; i++){
    vtxGID[i] = hg->nborGID[i];
  }

  return;
}


/* Function to find next line of information in input file */
 
static int get_next_line(FILE *fp, char *buf, int bufsize)
{
int i, cval, len;
char *c;

  while (1){

    c = fgets(buf, bufsize, fp);

    if (c == NULL)
      return 0;  /* end of file */

    len = strlen(c);

    for (i=0, c=buf; i < len; i++, c++){
      cval = (int)*c; 
      if (isspace(cval) == 0) break;
    }
    if (i == len) continue;   /* blank line */
    if (*c == '#') continue;  /* comment */

    if (c != buf){
      strcpy(buf, c);
    }
    break;
  }

  return strlen(buf);  /* number of characters */
}

/* Function to return the list of non-negative integers in a line */

static int get_line_ints(char *buf, int bufsize, int *vals)
{
char *c = buf;
int count=0;

  while (1){
    while (!(isdigit(*c))){
      if ((c - buf) >= bufsize) break;
      c++;
    }
  
    if ( (c-buf) >= bufsize) break;
  
    vals[count++] = atoi(c);
  
    while (isdigit(*c)){
      if ((c - buf) >= bufsize) break;
      c++;
    }
  
    if ( (c-buf) >= bufsize) break;
  }

  return count;
}


/* Proc 0 notifies others of error and exits */

static void input_file_error(int numProcs, int tag, int startProc)
{
int i, val[3];

  val[0] = -1;   /* error flag */

  fprintf(stderr,"ERROR in input file.\n");

  for (i=startProc; i < numProcs; i++){
    /* these procs have posted a receive for "tag" expecting counts */
    MPI_Send(val, 3, MPI_INT, i, tag, MPI_COMM_WORLD);
  }
  for (i=1; i < startProc; i++){
    /* these procs are done and waiting for ok-to-go */
    MPI_Send(val, 1, MPI_INT, i, 0, MPI_COMM_WORLD);
  }

  MPI_Finalize();
  exit(1);
}

/* Draw the partition assignments of the objects */

static void showHypergraph(int myProc, int numProcs, int numIDs, int *GIDs, int *parts, bool dump)
{
  bool showMatrix = string(fname) == "hypergraph.txt";
int *partAssign, *allPartAssign;
int i, j, part, count, numVtx, numEdges;
int edgeID, edgeIdx, vtxID, vtxIdx;
int maxPart, nPart, partIdx;
int **M;
int *nextID, *partNums, *partCount;
int cutn, cutl;
float cutw;
float imbal, localImbal;

  numVtx = global_hg.numMyVertices;
  numEdges = global_hg.numMyHEdges;
  int myRank = myProc;
  show(numVtx);
  show(numEdges);

  partAssign = (int *)calloc(sizeof(int), numVtx);
  allPartAssign = (int *)calloc(sizeof(int), numVtx);

  for (i=0; i < numIDs; i++){
    partAssign[GIDs[i]-1] = parts[i];
  }

  MPI_Reduce(partAssign, allPartAssign, numVtx, MPI_INT, MPI_MAX, 0, MPI_COMM_WORLD);

  free(partAssign);

  if (myProc > 0){
    free(allPartAssign);
    return;
  }


  /* Creating a dense matrix containing hyperedges, because this is small
   * example problem, and it is simpler.
   */

  // M :: (Edge, Vertex) -> Part
  if (showMatrix) {
    M = (int **)calloc(sizeof(int *) , numEdges);
    for (i=0; i < numEdges; i++){
      M[i] = (int *)calloc(sizeof(int) , numVtx);
    }
  }

  nextID = global_hg.nborGID;

  maxPart = 0;

  // for edge in edges
  //   for neighbor in edge
  //     M[edge][neighbor] = parts[neighbor]
  for (i=0; i < numEdges; i++){

    edgeID = global_hg.edgeGID[i];
    edgeIdx = edgeID - 1;
    count = global_hg.nborIndex[i+1] - global_hg.nborIndex[i];

    for (j=0; j < count; j++){
      vtxID = *nextID++;
      vtxIdx = vtxID - 1;

      part = allPartAssign[vtxIdx];

      if (part > maxPart) maxPart = part;

      if (showMatrix) M[edgeIdx][vtxIdx] = part+1;
    }
  }

  /* Calculate vertex balance measure 1.0 is perfect, higher is worse */

  // partCount :: Part -> Count

  imbal = 0;
  partCount = (int *)calloc(sizeof(int), maxPart+1);

  for (i=0; i < numVtx; i++){
    partCount[allPartAssign[i]]++;
  }

  // imbal = max(nprocs * partCount[part] / nverts for part in parts.values)
  imbal = 0.0;
  for (part=0; part <= maxPart; part++){
     localImbal = (float)(numProcs * partCount[part]) / (float)numVtx;
     if (localImbal > imbal) imbal = localImbal;
  }

  free(partCount);
  if (showMatrix) free(allPartAssign);

  // partNums :: Part -> Edge
  partNums = (int *)calloc(sizeof(int), maxPart + 1);
  cutn = 0;
  cutl = 0;
  cutw = 0.0;

  if (!showMatrix) {

    nextID = global_hg.nborGID;
    for (i=0; i < numEdges; i++){

      nPart = 0; // num partitions this edge spans

      edgeID = global_hg.edgeGID[i];
      edgeIdx = edgeID - 1;
      count = global_hg.nborIndex[i+1] - global_hg.nborIndex[i];

      for (j=0; j < count; j++){
        vtxID = *nextID++;
        vtxIdx = vtxID - 1;

        part = allPartAssign[vtxIdx];
        if (partNums[part] < i+1) {
          partNums[part] = i+1;
          nPart++;
        }
      }
      if (nPart >= 2) {
        cutn++;
        cutl += (nPart - 1);
        cutw += global_hg.edgeWts[i];
      }
    }

    if (dump) {
      stringstream ofname;
      ofname << fname << ".part." << numProcs;
      ofstream of(ofname.str().c_str(), ios::out|ios::trunc);
      for (i = 0; i < numVtx; i++) {
        of << allPartAssign[i] << '\n';
      }
    }

    free(allPartAssign);

  } else {
    /* Print the hypergraph as a matrix */

    printf("\n                VERTICES\n    ");
    for (j=0; j < numVtx; j++){

      if (j < 9)
        printf("%d  ",j+1);
      else
        printf("%d ",j+1);
    }

    printf(" NPARTS-1");

    printf("\n    ");
    for (j=0; j < numVtx; j++){
      printf("---");
    }
    printf("\n");

    //  print one line per edge, one col per vert, nparts spanned in margin
    //  for edge in edges
    //    for vert in verts
    //      part = M[edge][vert]
    //      if part > 0, print part-1
    //    print nPart = count of distinct parts for this edge
    for (i=0; i < numEdges; i++){
      nPart = 0;

      if (i < 9)
        printf("%d   ",i+1);
      else
        printf("%d  ",i+1);

      for (j=0; j < numVtx; j++){
        part = M[i][j];
        partIdx = part - 1;

        if (part > 0){
          printf("%d  ",partIdx);
          if (partNums[partIdx] < i+1){
            nPart++;
            partNums[partIdx] = i+1;
          }
        }
        else{
          printf("   ");
        }

      }
      if (nPart >= 2){
        printf("    %d\n",nPart - 1);
        cutn++;
        cutl += (nPart - 1);
        cutw += global_hg.edgeWts[i];
      }
      else{
        printf("\n");
      }
    }

    for (i=0; i < numEdges; i++){
      free(M[i]);
    }
    free(M);
  }

  printf("Total number of cut edges: %d\n",cutn);
  printf("Sum of NPARTS-1:           %d\n",cutl);
  printf("Total edge cut cost:       %f\n",cutw);
  printf("Balance of vertices across partitions: %f\n",imbal);
  printf("\n");

  free(partNums);
}

/*
 * Read the hypergraph in the input file and distribute the non-zeroes. (See the
 * matrix analogy at the top of the source file.)
 *
 * We will distribute the hyperedges (rows) to the processes.  However, we could
 * distribute the vertices (columns), or we could distribute the non-zeroes
 * instead.
 *
 * Zoltan partitions the vertices, so we also create an initial partitioning of the vertices.
 */

void read_input_file(int myRank, int numProcs, const char *fname, HGRAPH_DATA *hg)
{
char buf[512];
int bufsize;
int numGlobalVertices, numGlobalEdges, numGlobalNZ;
int num, count, nnbors, ack=0;
int to, from, remaining;
int vGID;
int i, j;
int vals[128], send_count[6];
int *idx;
unsigned int id;
float wt;
MPI_Status status;
int ack_tag = 5, count_tag = 10, id_tag = 15;
HGRAPH_DATA *send_hg;

  if (myRank == 0){

    bufsize = 512;

    /* Get the number of vertices, edges, neighbors */

    ifstream fin(fname);
    string line;
    check(fin);
    getline(fin, line);

    stringstream ss(line);
    ss   >> numGlobalVertices
         >> numGlobalEdges
         >> numGlobalNZ;
    check(ss);
    cout << numGlobalVertices << ' '
         << numGlobalEdges << ' '
         << numGlobalNZ << endl;

    global_hg.numMyVertices = numGlobalVertices;
    global_hg.vtxGID = (int *)malloc(sizeof(int) * numGlobalVertices);
    global_hg.numAllNbors = numGlobalNZ;

    /* Generate the vertex global IDs */

    for (i=0; i < numGlobalVertices; i++){
      global_hg.vtxGID[i] = i+1;
    }

    /* Get the number hyperedges which contain those vertices */

    global_hg.numMyHEdges = numGlobalEdges;
    global_hg.edgeGID = (int *)malloc(sizeof(int) * numGlobalEdges);
    global_hg.edgeWts = (float *)malloc(sizeof(float) * numGlobalEdges);
    global_hg.nborIndex = (int *)malloc(sizeof(int) * (numGlobalEdges + 1));

    /* Get the total number of vertices or neighbors in all the hyperedges of
     * the hypergraph.  Or get the number of non-zeroes in the matrix representing
     * the hypergraph.
     */

    global_hg.nborGID = (int *)malloc(sizeof(int) * numGlobalNZ);

    /* Get the list of vertices in each hyperedge  */

    global_hg.nborIndex[0] = 0;

    for (i=0; i < numGlobalEdges; i++){

      check(fin);
      getline(fin, line);
      istringstream ss(line);

      id = i+1;
      ss >> wt >> nnbors;

      global_hg.edgeGID[i] = id;
      global_hg.edgeWts[i] = wt;

      for (j=0; j < nnbors; j++){
        check(ss);
        ss >> global_hg.nborGID[global_hg.nborIndex[i] + j];
      }

      global_hg.nborIndex[i+1] = global_hg.nborIndex[i] + nnbors;
    }

    /* Create a sub graph for each process */

    send_hg = (HGRAPH_DATA *)calloc(sizeof(HGRAPH_DATA) , numProcs);

    /* 
     * Divide the vertices across the processes
     */

    remaining = numGlobalVertices;
    count = (numGlobalVertices / numProcs) + 1;
    idx = global_hg.vtxGID;

    for (i=0; i < numProcs; i++){

      if (remaining == 0) count = 0;
      if (count > remaining) count = remaining;

      send_hg[i].numMyVertices = count;

      if (count){

        send_hg[i].vtxGID = (int *)malloc(sizeof(int) * count);

        for (j=0; j < count; j++){
          send_hg[i].vtxGID[j] = *idx++;
        }
      }

      remaining -= count;
    }

    /*
     * Assign hyperedges to processes, and create a sub-hypergraph for each process.
     */

    remaining = numGlobalEdges;
    count = (numGlobalEdges / numProcs) + 1;
    from = 0;

    for (i=0; i < numProcs; i++){

      if (remaining == 0) count = 0;
      if (count > remaining) count = remaining;

      send_hg[i].numMyHEdges = count;
      send_hg[i].numAllNbors = 0;

      if (count > 0){
  
        to = from + count;
  
        nnbors = global_hg.nborIndex[to] - global_hg.nborIndex[from];

        send_hg[i].numAllNbors = nnbors;
  
        send_hg[i].edgeGID = (int *)malloc(sizeof(int) * count);
        send_hg[i].edgeWts = (float *)malloc(sizeof(int) * count);
        memcpy(send_hg[i].edgeGID, global_hg.edgeGID + from, sizeof(int) * count);
        memcpy(send_hg[i].edgeWts, global_hg.edgeWts + from, sizeof(float) * count);

        send_hg[i].nborIndex = (int *)malloc(sizeof(int) * (count + 1));
        send_hg[i].nborIndex[0] = 0;

        if (nnbors > 0){

          num = global_hg.nborIndex[from];

          for (j=1; j <= count; j++){
            send_hg[i].nborIndex[j] = global_hg.nborIndex[from+j] - num;
          }
        
          send_hg[i].nborGID = (int *)malloc(sizeof(int) * nnbors);
          memcpy(send_hg[i].nborGID, 
                 global_hg.nborGID + global_hg.nborIndex[from], 
                 sizeof(int) * nnbors);
        }
      }

      remaining -= count;
      from = to;
    }

    /* Send each process its hyperedges and the vertices in its partition */

    *hg = send_hg[0];

    for (i=1; i < numProcs; i++){
      send_count[0] = send_hg[i].numMyVertices;
      send_count[1] = send_hg[i].numMyHEdges;
      send_count[2] = send_hg[i].numAllNbors;
      send_count[3] = global_hg.numMyVertices;
      send_count[4] = global_hg.numMyHEdges;
      send_count[5] = global_hg.numAllNbors;
      show_array(send_count, 6);

      MPI_Send(send_count, 6, MPI_INT, i, count_tag, MPI_COMM_WORLD);
      MPI_Recv(&ack, 1, MPI_INT, i, ack_tag, MPI_COMM_WORLD, &status);

      if (send_count[0] > 0){
        MPI_Send(send_hg[i].vtxGID, send_count[0], MPI_INT, i, id_tag, MPI_COMM_WORLD);
        free(send_hg[i].vtxGID);
      }

      if (send_count[1] > 0){
        MPI_Send(send_hg[i].edgeGID, send_count[1], MPI_INT, i, id_tag + 1, MPI_COMM_WORLD);
        free(send_hg[i].edgeGID);

        MPI_Send(send_hg[i].edgeWts, send_count[1], MPI_FLOAT, i, id_tag + 2, MPI_COMM_WORLD);
        free(send_hg[i].edgeWts);

        MPI_Send(send_hg[i].nborIndex, send_count[1] + 1, MPI_INT, i, id_tag + 3, MPI_COMM_WORLD);
        free(send_hg[i].nborIndex);

        if (send_count[2] > 0){
          MPI_Send(send_hg[i].nborGID, send_count[2], MPI_INT, i, id_tag + 4, MPI_COMM_WORLD);
          free(send_hg[i].nborGID);
        }
      }
    }

    free(send_hg);

    /* signal all procs it is OK to go on */
    ack = 0;
    for (i=1; i < numProcs; i++){
      MPI_Send(&ack, 1, MPI_INT, i, 0, MPI_COMM_WORLD);
    }
  }
  else{

    MPI_Recv(send_count, 6, MPI_INT, 0, count_tag, MPI_COMM_WORLD, &status);
    show_array(send_count, 6);

    if (send_count[0] < 0){
      MPI_Finalize();
      exit(1);
    }

    ack = 0;

    memset(hg, 0, sizeof(HGRAPH_DATA));

    hg->numMyVertices = send_count[0];
    hg->numMyHEdges = send_count[1];
    hg->numAllNbors = send_count[2];
    global_hg.numMyVertices = send_count[3];
    global_hg.numMyHEdges   = send_count[4];
    global_hg.numAllNbors   = send_count[5];

    if (send_count[0] > 0){
      hg->vtxGID = (int *)malloc(sizeof(int) * send_count[0]);
    }

    if (send_count[1] > 0){
      hg->edgeGID = (int *)malloc(sizeof(int) * send_count[1]);
      hg->edgeWts = (float *)malloc(sizeof(float) * send_count[1]);
      hg->nborIndex = (int *)malloc(sizeof(int) * (send_count[1] + 1));

      if (send_count[2] > 0){
        hg->nborGID = (int *)malloc(sizeof(int) * send_count[2]);
      }
    }

    MPI_Send(&ack, 1, MPI_INT, 0, ack_tag, MPI_COMM_WORLD);

    if (send_count[0] > 0){
      MPI_Recv(hg->vtxGID,send_count[0], MPI_INT, 0, id_tag, MPI_COMM_WORLD, &status);

      if (send_count[1] > 0){
        MPI_Recv(hg->edgeGID,send_count[1], MPI_INT, 0, id_tag + 1, MPI_COMM_WORLD, &status);
        MPI_Recv(hg->edgeWts,send_count[1], MPI_FLOAT, 0, id_tag + 2, MPI_COMM_WORLD, &status);
        MPI_Recv(hg->nborIndex,send_count[1] + 1, MPI_INT, 0, id_tag + 3, MPI_COMM_WORLD, &status);

        if (send_count[2] > 0){
          MPI_Recv(hg->nborGID,send_count[2], MPI_INT, 0, id_tag + 4, MPI_COMM_WORLD, &status);
        }
      }
    }

    /* ok to go on? */

    MPI_Recv(&ack, 1, MPI_INT, 0, 0, MPI_COMM_WORLD, &status);
    if (ack < 0){
      MPI_Finalize();
      exit(1);
    }
  }
}
