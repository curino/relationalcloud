package com.relationalcloud.routing.distributed;

import java.io.File;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileNotFoundException;
import java.io.IOException;

public class TableCreator {

  public static final int NUM_TUPLES = 20000;
  private static final String REDICULOUS_STRING = "The Design and Theory Behind the Suspension Bridgeby Aubrey Tatarowicz8 March 200716.00A 1. INTRODUCTIONThe suspension bridge uses tension as the major theory in holding the bridge upright.  These designs allow for suspension bridges to span much larger gaps than other types of designs such as beam and arch bridges.  The balancing of forces has proved difficult for engineers throughout the years.  In designing and constructing such masterpieces, engineers have gone through several schools of thought concerning suspension bridges and what the correct approach for such a bridge should be.  Even today, engineers do not have an exact theory on the construction of suspension bridges; however, mathematical models have proved useful in understanding all the forces associated with suspension bridges.2. HISTORY AND THEORYThe idea behind suspension bridges is first seen much earlier than the construction of the first modern suspension bridge in the 1800s.  The idea of using suspended ropes was implemented in early civilizations as a means for people to get across rivers or gorges.  These ropes were suspended and anchored from either side of the river or gorge and people would walk across what is usually a series of suspended ropes, one for either hand and another for the peoples feet.  These early bridges hold the theory in which what modern suspension bridges are based [1].The first modern suspension bridge came from a modification of a current bridge.  James Finlay modified a current bridge by adding towers and cables [1].  This was done in order to make the bridge completely flat for horse and buggy traffic.  Finlay patented this suspension theory that created a level floor [2].  This technique was later combined with the idea of iron chains created by Samuel Brown and Thomas Telford.  The creation of this idea led to the successful construction of the first true suspension bridges.  These suspension bridges were created in the British Isles including the Menai Bridge in Whales, created by Telford in 1819; and the Union Bridge in Berwick, created by Brown in 1820 [2].    These early chain suspension bridges continued to be constructed.  The first innovation concerning suspension bridges came in the mid 1800s.  In 1850, Robert Stephenson who was an authority at the time in bridge engineering stated that suspension bridges of a mid length and longer were not suitable for railroad travel.  In 1855, John Roebling proved Stephenson wrong.  Roebling constructed the Niagara Bridge, which spanned 322 meters and could carry the load of a railroad train.  Roebling did not have a mathematical model to base his designing, but instead his designs were based on intuition.  This bridge led subsequently to the investigation and creation of the first school of thought concerning suspension bridges [3].    Macquorn Rankine published A Manual of Applied Mechanics in 1858.  In this book, Rankine created the first way to calculate the load on the deck.  In the Rankine Theory, the entire weight of the deck is thought to be distributed evenly throughout the cables [4].  In this assumption, the cable holding up the bridge is in a parabolic shape, which allows for the load to be distributed evenly [3].  The application of this design is as follows.  In order for the load to be evenly distributed, the bridge girder must act as a beam.  In this theory, Rankine advocates a design of much rigidity where stiff trusses support the girder of the bridge and the suspension adds necessary strength to the load of the bridge [3].  Rankines theory led to the more widely used Elastic theory.  The Elastic theory is dependent on two elements.  The first is that the cables are not rigid and therefore do not add to the girder rigidity.  This theory hinges on the assumption that the trusses are the only structure that adds rigidity to the structure of the bridge.  This theory allowed for stable and strong bridges to be built with relatively accurate calculations.  Bridges were built based on intuition rather than mathematical or scientific calculations before the Rankine Theory [3].  A notable bridge built with this theory in mind is the Williamsburg Bridge of 1903 built over New Yorks East River.  This bridge is characteristic of other bridges built using this mathematical model in that the bridge has excess deck reinforcement [4].  The Elastic Theory did not take into account rigidity of the structure due to the cables.  This is the reason that the Elastic Theory created overbuilding[3].      Both the Rankine and Elastic Theories, are models based on first order calculations which do not take into account the change in load as the live load moves and changes in magnitude.  The Deflection Theory is the first second order based calculation model.  This theory takes into account the bending girder due to the load and the cable displacement due to the live load.  This cable displacement calculation is integral in separating this Deflection Theory from the earlier models.  This cable displacement decreases the calculated moment of the girder by a factor of one half.  In doing so, significant decreases in material and structure of the girder truss can occur.  This drastically cuts down on needed material and adds to the aesthetic value of the bridge [5].  The Manhattan Bridge built in 1909 follows the new Deflection Theory model.  In Figure 1 is the Manhattan Bridge and the Williamsburg Bridge.  Note the much more slender appearance of the Manhattan Bridge.  This is due to the decreased reinforcement on the girder that occurred from the Elastic Theory to the Deflection Theory.     Figure 1: Left, The Williamsburg Bridge [6]. Right, The Manhattan Bridge [7].  Notice the much smaller girder of the Manhattan Bridge.  Furthermore, the Deflection Theory was then applied to not only the vertical direction and motion of a bridge, but also the horizontal reinforcement of bridges.  Earlier structures not only used trusses in the vertical direction to counter the force of gravity, but also horizontal trusses to counter the forces of the wind.  The Deflection Theory gave engineers reason to believe that a significant decrease in horizontal reinforcement could occur as long as the bridge remained in equilibrium [5].  The cable structure of a bridge was taken into account when calculating the forces to keep the bridge in equilibrium.  This led to the construction of bridges that ended up oscillating in the wind; the most notorious of these bridges is the Tacoma Narrows Bridge, which collapsed months after it was built in 1940 [4].     The Tacoma Narrows Bridge had significantly less girder support than any other bridge constructed.  The Tacoma Narrows Bridge had a span-to-depth ratio of 1:350 [3].  This depth is the depth of the girder that supports the bridge.  The Williamsburg Bridge, built using the Elastic Theory, has a span-to-depth ratio of 1:37.5 and the Manhattan Bridge, built using the one-dimensional Deflection Theory, had a span-to-depth ratio of 1:56 [4].  The Tacoma Narrows Bridge marks the point where the engineers took the Deflection Theory too far and did not take into account the wind forces or the resonance of the wind.  The Tacoma Narrows Bridge collapsed due to torsional oscillations caused by resonance.  This catastrophe led to wind tunnel testing of bridge designs before construction [5].  New technology has given rise to active control of such vibrations that bridges undergo.  This will be gone into further detail later.Although the Tacoma Narrows Bridge marks a failure in design due to the wind load, the Deflection Theory did give engineers a much more vast understanding of load distribution and how to calculate the load on the cables.  The calculation model from the Deflection Theory gave rise to a different type of suspension bridge, the cable-stayed bridge.  Cable-stayed techniques were used early in the development of suspension bridges.  An example of this is the Brooklyn Bridge built in 1883.  This bridge uses both cable-stayed and suspension techniques.  This was later determined as overbuilding [8].  Cable-stayed bridges have cables that go directly from the tower of the bridge to the girder as opposed to tower to tower in suspension bridges.  The cable-stayed design is the next innovation concerning suspension bridges [5].3. THE PARTS THAT MAKE UP MODERN SUSPENSION BRIDGESThere are several elements that are integral to the construction of the modern suspension bridge.  Figure 2 shows the main elements that will be discussed in this section on the paper.   Figure 2: Above is the basic structure of the suspension bridge [9].The first part of the modern suspension bridge is the anchorage.  Anchorages are counterweights that allow the main cable to be attached to the ground.  The benefit of using anchorages at either end of the suspension bridge is that this allows for the suspension bridge to be easily constructed by building the cable system that is attached to the anchorage first and then adding the rest of the structure.  Anchoring the bridge to the ground using this structure cuts down on building cost and time since the cables are erected before the main deck. [4].  These anchorages resist the tension of the main cables.The other system that keeps the suspension bridge secure is the foundation.  The foundation itself can weigh as much as the rest of the structure.  The foundation sits at the bottom of the towers that hold the cables.  It is essential in the structure of the bridge in that the foundation supports the weight of the live load and the dead load.  Because the foundation often weighs as much as the rest of the structure, the effect of live load is minimal on the foundation [9].The towers of a suspension bridge are built up from the foundation.  The appearance of these structures has changed much over time, however the purpose of this structure has not.  Design of the towers is often focused equally on the aesthetic purpose as well as the structural purpose.  The early towers were built from stone; however, now suspension bridge towers are mainly constructed of metal and reinforced by triangular truss design.  This allows for the structure to be both strong and able to deform [4].The tower must have a rigid structure that can support the main cable, however it must also be able to deform to a certain extent.  The reason for the needed deformation is that the tower is upright when the bridge is acted on only by the dead load.  When a live load comes onto the bridge, the tower sways as a result of the cable distortion.  This design theory is consistent with the Deflection Theory, which is what lead to innovations in engineering design of the suspension bridge tower [9].  The cable is the most defining characteristic of the suspension bridge.  In the construction of a suspension bridge, the foundation and anchorage are created first.  The tower is then constructed onto the foundation.  The main cable is then mounted to the tower and anchorage.  This process makes suspension bridges relatively easy to construct as compared to other types of bridges [9].  Erecting the main cable is the most difficult part of constructing the suspension bridge; however, when this is finished, bridge construction is fairly easy to complete.  In order to erect the main cable, auxiliary cables must be attached to either anchorage of the bridge.  After this, the main cable is thread from one end to the other using the auxiliary cable for support [4].   The main cable is constructed of what is known as a lock-coiled cable.  A lock-coiled cable has cylindrical metal cables in a bunch in the center.  Around this bunch of cylindrical cables, are interlocking cables that provide extra support.  The interlocking parts assist in supporting the cable on the radial direction whereas the cylindrical cables add support in the axial direction.  These two components are necessary for the cable to support the weight of the bridge.  This structure for the main cable is approximately one meter in diameter and can vary depending on the calculated load [4].  The girder of the bridge is the structure in which the cars travel.  Early girders were reinforced by trusses for structural support.  Now the closed box girder is used for structural support.  The closed box girder is a steel structure that is in a trapezoidal shape that is reinforced with concrete within these steel sheets.  This design uses reinforced steel with concrete as the main means for supporting the live load.  This design is relatively lightweight and strong for holding the live load [4].4. BREAKTHROUGH TECHNOLOGY FOR SUSPENSION BRIDGESThe Tacoma Narrows Bridge was thought to be an engineering masterpiece before its dismal fall months after construction.  Resonance created by wind is the reason the Tacoma Narrows Bridge fell.  After the collapse, bridge design changed to improve bridge aerodynamics and make them less susceptible to wind.  Models of bridge designs were constructed and tested in wind tunnels to avoid this failure again [4].  Great steps have been made concerning lowering bridge oscillations, but work still continues in this area.  Oscillations can be unpredictable since the oscillations depend on many variables including speed and direction of wind, shape of the bridge, and how all of the parts of the bridge interact.  The oscillations are non-linear and are difficult to calculate [10].  Currently, engineers have been working on control systems to dampen and stop oscillations.  The first of these methods was passive control.  An example of this is that water tanks were placed on the Humber Bridge in the United Kingdom in order to change the center of gravity and therefore alter the oscillations.  The emerging technology in bridge design is active dampening control, which measures the oscillations of the bridge and creates a force to counter these movements in order to stop oscillation [11].The system works on a simple idea; however, the implementation of this technique is technical and difficult.  A device known as the fuzzy logic controller calculates the change in degrees of freedom of the bridge from the equilibrium position.  The controller calculates the vertical and horizontal displacements and their corresponding velocities.  This information is relayed to the dampening system [11].The dampening system works with a series of pistons attached to a moveable mass.  In this way the system can create a dampening force in any direction.  Refer to figure 3 concerning the structure of this device.  The system that creates the necessary force is called a semi active tuned mass damper.  The system is created by a series of hydraulic dampeners attached to a mass.  The hydraulic dampener is described in the figure on the left.  A piston moves within a cylinder with two chambers, one on either side of the piston.  A valve that opens and closes to allow the piston to shift controls the movement of this piston.  The movement of the piston assists the movement of the large mass, shown on the diagram to the right.  The series of pistons are attached to the bridge deck on one side and the mass on the other controls the movement of the bridge.  The fuzzy logic controller controls which pistons move and in which direction the total mass moves [11].         Figure 3: The semi active tuned mass damper system.  Left, the piston thatcontrols movement.  Right, the entire system setup with multiple pistons [11].By using this system of dampening, the critical wind speed of a bridge can increase.  The use of such a device will limit the galloping effect on suspension bridges.  This will increase safety and decrease the wear of the bridge, including the wear on cables and on the girder [10].  Semi active tuned mass dampers have already been tested and the data shows their usefulness.  The Thomas Bridge was tested with and without the semi active dampening system. Figure 4 shows the response of this bridge to 64 meters per second wind speed.  On the left is the uncontrolled scenario and on the right is the controlled system.  This technology can lead to safer and stronger suspension bridges. Figure 4: The graphs show the response of the Thomas Bridge to 64 m/s wind.  The graphs on the left are without the semi active dampening and the graphs on the right have dampening [11].5. CONCLUSIONSuspension bridges have seen many innovations since they were first constructed in the 1800s.  The most profound cause for such innovations has been increasingly better mathematical models for calculating load distributions on the suspension bridge.  In doing so, bridges have become stronger and can span longer distances without overusing material.  Mathematic models have proven consistent in calculating torques and forces on the bridge in its static state and with a changing live load; however, load due to wind is still unpredictable.  As a result, dampening systems have been created to increase safety and strength of bridges.  The impact of this new technology has not been seen yet, but this will allow for suspension bridges to reach greater lengths. 6. REFERENCES[1] The Suspension Bridge. National Museum of Science and Industry 2004. 2 March 2007  <http://www.makingthemodernworld.org.uk/learning_modules/maths/02.TU.03/?section=7>.[2] Troitsky, M. Planning and Design of Bridges. New York: John Wiley and Sons, 1994.[3] Buonopane, Stephen and David Billington. Theory and History of Suspension Bridge Design from 1823 to 1940. Journal of Structural Engineering 119, 3 (1993): 954-977.[4] Troyano, Leonardo. Bridge Engineering: A Global Perspective. London: Thomas Telford Publishing, 2003.[5] Gimsing, Niels. Cable Supported Bridges: Concept and Design, Second Edition. New York: John Wiley and Sons, 1997.[6] Williamsburg Bridge. Online Image. NYC Roads. Library of Congress. 7 March 2007. <http://www.nycroads.com/crossings/williamsburg/>.[7] Moss, P. Manhattan Bridge. Online Image. Artdotcom. 7 March 2007. <http://www.art.com/asp/sp-asp/_/pd--10123708/sp--A/Manhattan_Bridge.htm>.[8] Walther, R. et. al. Cable Stayed Bridges: Second Edition. London: Thomas Telford Publishing, 1999.[9] Buckland, Peter. Increasing the Load and Capacity of Suspension Bridges. Journal of Structural Engineering 8, 5 (2003): 288-296.[10] Abdel-Rohman, Mohamed.  Control of Wind-induced Nonlinear Oscillations in Suspension Bridges using Multiple Semi-active Tuned Mass Dampers. Journal of Vibration and Control 12, 9 (2006): 1011-1046.[11] Pourzeynali, S. and T. K. Datta. Semiactive Fuzzy Logic Control of Suspension Bridge Flutter. Journal of Structural Engineering 131, 6 (2005): 900-912.";

  /**
   * @param args
   */
  public static void main(String[] args) {

    String db_name = "lookup_bench20K_whole";
    String driver = "com.mysql.jdbc.Driver";

    /*
     *****************************************************
     * Define the machines
     *      - add the machines that make up the partitions
     *      - the machines must be configured with the database and tables already
     *      
     *****************************************************
     */
    ArrayList<String> machines = new ArrayList<String>();
    // add machines.  machine.add(...)

    /*
    // 8 machines
    for(int i = 6; i < 14; i++){
      machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3333/");
    }
    */
    
    // 4 machines
    /*
    for(int i = 6; i < 10; i++){
      machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3333/");
    }*/
    machines.add("jdbc:mysql://farm6.csail.mit.edu:3333/");

    /*machines.add("jdbc:mysql://farm10.csail.mit.edu:3330/");
    machines.add("jdbc:mysql://farm11.csail.mit.edu:3330/");
    machines.add("jdbc:mysql://farm12.csail.mit.edu:3330/");
     */

    // creates a partition with the machine information
    // a partition also includes the db_name and driver information
    // as this can change in the future
    ArrayList<Partition> partitions = new ArrayList<Partition>();

    for(String m: machines){
      partitions.add(new Partition(m, db_name, driver));
    }

    HashMap<Integer, Connection> cnxMap = new HashMap<Integer, Connection>();

    for(Partition p: partitions){
      cnxMap.put(p.getId(), RouterServerAsync.createConnection(p.getUrl(), p.getDbName(), p.getDriver()));
    }

    /*
    // randomly assign vals to partitions
    ArrayList<Integer> vals = new ArrayList<Integer>();
    // fill with ids
    for(int i = 0; i < NUM_TUPLES; i++){
      vals.add(i);
    }

    System.out.println("num tuples before: " + vals.size());

    for(int i = 0; i < NUM_TUPLES/machines.size(); i++){
      for(Integer partition: cnxMap.keySet()){
        int id = vals.remove((int)(Math.random() * vals.size()));
        String s = REDICULOUS_STRING.substring((id%92)*200, (id%92 + 1)*200);
        // insert into parition
        String query = "insert into info values(" + id + ", '" + s + "')" ;
//        System.out.println(query);
        doQuery(query, cnxMap.get(partition));
      }

    }
     */

    Iterator<Integer> parts = cnxMap.keySet().iterator();
//    int partition = 0;
        int partition = parts.next();
    for(int i = 0; i < NUM_TUPLES; i++){

      /*if(i% (NUM_TUPLES/machines.size()) == 0) {
        partition = parts.next();
      }*/
      String s = REDICULOUS_STRING.substring((i%92)*200, (i%92 + 1)*200);
      // insert into partition
      String query = "insert into info values(" + i + ", '" + s + "')" ;


      doQuery(query, cnxMap.get(partition));


    }

    System.out.println("\nDONE");
  }

  private static void doQuery(String query, Connection conn)
  {
    try
    {
      //      conn.setAutoCommit(false);
      Statement st = conn.createStatement();
      st.executeUpdate(query);
      //      ResultSet rs = st.executeQuery(query);

    }
    catch (SQLException ex)
    {
      System.err.println(ex.getMessage());
    }

  }

}
