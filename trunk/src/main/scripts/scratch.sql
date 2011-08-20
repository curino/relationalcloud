-- -- get the replica nodes to draw a hyperedge around
-- select tableid, tupleid, id
-- from transactionlog
-- order by tableid, tupleid;

-- given a tuple, how many txns made an update on it?
-- select count(*)
-- from (
--   select transactionid
--   from transactionlog
--   where (tableid, tupleid, querytype) = ('customer', 959652, 'update')
--   group by transactionid
--   having count(*) > 0
-- ) t;

-- combine: draw hyperedges around nodes
-- where num txns that had (num updates on that node's tuple > 0) > 0
-- had to rewrite inner query from above because of mysql shortcoming
-- select *
-- from (
--   select
--     tableid,
--     tupleid,
--     id,
--     (
--       select count(distinct transactionid)
--       from transactionlog
--       where transactionid in (
--         select transactionid
--         from transactionlog
--         where (tableid, tupleid, querytype) =
--               (t.tableid, t.tupleid, 'update')
--         group by transactionid
--         having count(*) > 0
--       )
--     ) weight
--   from transactionlog t
--   order by tableid, tupleid
-- ) u
-- where weight > 0;

-- format the output
select concat(weight, ' ', ids, '\n')
from (
  select
    tableid,
    tupleid,
    group_concat(id separator ' ') as ids,
    (
      select count(distinct transactionid)
      from transactionlog
      where transactionid in (
        select transactionid
        from transactionlog
        where (tableid, tupleid, querytype) =
              (t.tableid, t.tupleid, 'update')
        group by transactionid
        having count(*) > 0
      )
    ) weight
  from transactionlog t
  group by tableid, tupleid
  having weight > 0 and count(*) > 1
) u;


  results = query("""
    select tableid, tupleid, transactionid, id, querytype
    from transactionlog_2warehouse
  """)

  _tab, _tup = None
  ids = []
  weight = 0
  saw_upd = False
  for tab, tup, txn, id, qt in results:
    if (_tab, _tup) != (tab, tup):
      if len(ids) > 1 and weight > 0:
        print weight, ids
      weight = 0
      ids = []
      _txn = None
    if _txn != txn:
      saw_upd = False
    if qt == 'update' and not saw_upd:
      weight += 1
      saw_upd = True
    ids += [id]
