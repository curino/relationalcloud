#!/usr/bin/env python

import csv, glob, itertools, re, sys

class my_dialect(csv.Dialect):
  delimiter = ';'
  doublequote = False
  escapechar = '\\'
  lineterminator = '\n'
  quotechar = '"'
  quoting = csv.QUOTE_MINIMAL
  skipinitialspace = False

def trace_progress(xs, count, printer = lambda x: x):
  for i, x in enumerate(xs):
    if (i + 1) % count == 0: print >> sys.stderr, i, printer(x)
    yield x

def main(argv):
  cmd = (argv + [''])[1]
  # preprocess the tweet stream to get merge split lines
  if cmd == 'joinlines':
    for line in sys.stdin:
      sys.stdout.write(line[:-2] if line.endswith('\\\n') else line)
  # get users from tweet stream
  elif cmd == 'users':
    for row in trace_progress(csv.reader(sys.stdin, dialect = my_dialect), 1000000):
      print row[5]
  # human-readable follower network from crawl
  elif cmd == 'network':
    groups = itertools.groupby(trace_progress(sorted(glob.glob('*@*')), 1000),
                               lambda fname: fname.split('@')[0])
    pat = re.compile(r'''<span class="label screenname"><a href="http://twitter.com/([^"]+)"''')
    for user, paths in groups:
      print user
      for path in paths:
        with open(path) as f: contents = f.read()
        for m in pat.finditer(contents):
          print ' ', m.group(1)
  # given output of `network`, produce csv format loadable into mysql
  elif cmd == 'network-csv':
    def as_tuples():
      for line in sys.stdin:
        if line.startswith('  '): yield user, line.strip()
        else: user = line.rstrip()
    w = csv.writer(sys.stdout, dialect = my_dialect)
    for user, follower in as_tuples():
      w.writerow((user, follower))
  # pipe this into mysql to load output of `network-csv`
  elif cmd == 'load-network':
    inpath = argv[2]
    print r'''create table network (followee varchar(20), follower varchar(20));'''
    print r'''load data infile '%s' into table network fields terminated by ';' lines terminated by '\n';''' % inpath
  # find longest line length; useful for max username len (20)
  elif cmd == 'max-len':
    print max(len(line.strip()) for line in sys.stdin)
  # find distribution of occurrence counts in follower lists
  elif cmd == 'connectivity':
    print r'''
      select num, count(*) from (
        select count(*) as num from network group by follower
      ) t group by num;
    '''
  else: raise Exception('unknown command')

sys.exit(main(sys.argv))
