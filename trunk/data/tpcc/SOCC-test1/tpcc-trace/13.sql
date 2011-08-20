1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 330
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 5)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 5, 330, '2009-12-05 23:51:32.0', 5, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86622
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86622 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36271
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36271 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84015
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84015 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66431
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66431 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50115
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50115 AND s_w_id = 5 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,5,1,86622,5,7,660.45,'XDJWJNZOWtzsyjZroVxpQDH')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,5,2,36271,5,4,45.4,'UVeFbhiscDxhNerpkgvdggC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,5,3,84015,5,3,153.42,'EWTgbkxoBBPszDNBGZtKmKC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,5,4,66431,5,5,66.7,'kkdFCgiHOCpgrctSYptCWKi')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,5,5,50115,5,2,184.28,'KSzprdJTcZWZrKhJihSmvKl')
1	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86622 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36271 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84015 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66431 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50115 AND s_w_id = 5
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 297
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 5)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 5, 297, '2009-12-05 23:51:36.0', 10, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91388
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91388 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27391
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27391 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70310
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70310 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16514
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16514 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8087
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8087 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3843
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3843 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90342
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90342 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38495
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38495 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8653
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8653 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3611
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3611 AND s_w_id = 5 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,1,91388,5,8,136.24,'uoeIyizfIlvIskXAzEBtWOq')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,2,27391,5,3,223.38,'RPvojzZurIxCEdNHwjwzLnA')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,3,70310,5,9,808.47003,'ErhRGeqqnzHKscKVUgmbFgS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,4,16514,5,7,260.19,'BkCONvlvBSoYRaNsKONWSgR')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,5,8087,5,4,378.68,'BkVIEYMXreyuDcTIObCOgVw')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,6,3843,5,2,85.72,'rKjtSprNKXdfopTkbHhBmEL')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,7,90342,5,6,403.5,'AbTEXuSlOtTXNMOSuNkukPs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,8,38495,5,9,646.02,'soeYLzfUSNzfFQFUjwXsuZX')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,9,8653,5,8,537.52,'vuovIXCsHBoRNFVrykaROaH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,5,10,3611,5,6,597.54,'bOhkexNhCmLuHSNqlhWimDV')
2	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91388 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27391 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70310 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16514 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8087 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3843 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90342 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38495 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8653 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3611 AND s_w_id = 5
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 453
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 5)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 5, 453, '2009-12-05 23:51:38.0', 10, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23405
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23405 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46610
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46610 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66406
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66406 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 741
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 741 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24639
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24639 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98550
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98550 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92712
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92712 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70269
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70269 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83091
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83091 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8913
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8913 AND s_w_id = 5 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,1,23405,5,6,574.26,'mkilRjkisoxEpYHZGumqRZQ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,2,46610,5,4,322.68,'TYqqEwBFsVxtYYuvQuciDSB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,3,66406,5,4,52.36,'EeQnMZdnULQvKMrJvYEEplW')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,4,741,5,2,57.9,'IlQPKmCJjZrDhWkomZZArhZ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,5,24639,5,7,100.1,'DhJvPzDGkfgcTFUVixCQLzr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,6,98550,5,2,16.26,'NbfmgoNAhcCmDfxEOVVelCM')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,7,92712,5,9,675.80994,'AMnhQjLWWGwhsWnzPxryEVB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,8,70269,5,7,583.52,'gmDjOvZAtKOmsZhGESPtIEa')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,9,83091,5,9,602.64,'lnBOpWjfEWoKHpTlQMDOifI')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,5,10,8913,5,3,173.49,'wPfkLdLTbztGczmpvWxZcuZ')
3	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23405 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46610 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66406 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 741 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24639 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98550 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92712 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70269 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83091 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8913 AND s_w_id = 5
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1997
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 5)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 5, 1997, '2009-12-05 23:51:41.0', 9, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85089
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85089 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53528
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53528 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48822
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48822 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68595
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68595 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61061
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61061 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2697
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2697 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84861
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84861 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98798
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98798 AND s_w_id = 5 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92014
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92014 AND s_w_id = 5 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,1,85089,5,8,252.8,'aEQoEDiexbKpWCNYEcFKxoJ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,2,53528,5,4,194.16,'CweoUolQzYLlWhnJNYQUUjs')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,3,48822,5,7,410.55002,'oouafLjswbQGTMDyYfnQXrY')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,4,68595,5,6,554.46,'NeMUMIAssIOkPoGzKaifHeK')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,5,61061,5,1,94.23,'xZkWyCtUFVLhGkzIRWiMFkw')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,6,2697,5,4,274.88,'ccegwoKByeYdjyMQEsnCTHD')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,7,84861,5,7,67.549995,'ithSzmHQVwLFZuWpBlxdJCp')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,8,98798,5,3,44.699997,'GzAXKtQmGZuKseignNwavJt')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,5,9,92014,5,1,92.32,'ruHdqwAjlKRnZRqBfNQbgJb')
4	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85089 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53528 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48822 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68595 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61061 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2697 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84861 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98798 AND s_w_id = 5
4	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92014 AND s_w_id = 5
5	UPDATE warehouse SET w_ytd = w_ytd + 722.21  WHERE w_id = 5
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
5	UPDATE district SET d_ytd = d_ytd + 722.21 WHERE d_w_id = 5 AND d_id = 1
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 929
5	UPDATE customer SET c_balance = 712.21 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 929
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,929,1,5,'2009-12-05 23:51:43.0',722.21,'QjebV    APKjWjpNR')
6	UPDATE warehouse SET w_ytd = w_ytd + 1170.21  WHERE w_id = 5
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
6	UPDATE district SET d_ytd = d_ytd + 1170.21 WHERE d_w_id = 5 AND d_id = 1
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2219
6	UPDATE customer SET c_balance = 1160.21 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2219
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,2219,1,5,'2009-12-05 23:51:46.0',1170.21,'QjebV    APKjWjpNR')
7	UPDATE warehouse SET w_ytd = w_ytd + 524.92  WHERE w_id = 5
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
7	UPDATE district SET d_ytd = d_ytd + 524.92 WHERE d_w_id = 5 AND d_id = 8
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 8
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2949
7	UPDATE customer SET c_balance = 514.92 WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2949
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,5,2949,8,5,'2009-12-05 23:51:47.0',524.92,'QjebV    AeXlvk')
8	UPDATE warehouse SET w_ytd = w_ytd + 1714.55  WHERE w_id = 5
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
8	UPDATE district SET d_ytd = d_ytd + 1714.55 WHERE d_w_id = 5 AND d_id = 9
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2699
8	UPDATE customer SET c_balance = 1704.55 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2699
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2699,9,5,'2009-12-05 23:51:50.0',1714.55,'QjebV    myGDwSQw')
9	UPDATE warehouse SET w_ytd = w_ytd + 2654.9  WHERE w_id = 5
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
9	UPDATE district SET d_ytd = d_ytd + 2654.9 WHERE d_w_id = 5 AND d_id = 8
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 8
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 142
9	UPDATE customer SET c_balance = 2644.9 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 142
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,142,8,5,'2009-12-05 23:51:52.0',2654.9,'QjebV    AeXlvk')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2360
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 5)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 5, 2360, '2009-12-05 23:51:52.0', 13, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93226
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93226 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7284
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7284 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47556
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47556 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41800
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41800 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87566
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87566 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89930
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89930 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78534
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78534 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40987
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40987 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75113
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75113 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42410
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42410 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92254
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92254 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18966
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18966 AND s_w_id = 5 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76372
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76372 AND s_w_id = 5 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,1,93226,5,9,272.97,'WZMYbHtRgIYYSlmUJIielry')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,2,7284,5,9,361.62,'ZaOyhybfCxOdQhOiwjBywPf')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,3,47556,5,9,261.18,'rAOxtVwPqZvOmImtYfHbLeR')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,4,41800,5,2,138.42,'OIMpLjROldKyINsmXcOBMxS')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,5,87566,5,9,579.42,'XLopGsBcOMdtWcbCpZhVdUt')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,6,89930,5,7,489.22998,'ThjuRUqlxzWFnhGpHsQqKPs')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,7,78534,5,9,271.71,'PInWTCJTOxkNMaJrTIwGCVr')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,8,40987,5,4,48.72,'JRyqowFqsphqPVKGdXANSRw')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,9,75113,5,6,415.08002,'LAjnntrLipryxlDaVWffKAr')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,10,42410,5,3,5.13,'qgRVVPmmjeFMJePpttYRicv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,11,92254,5,3,264.59998,'jBMTAgxLjKAstxqkByiUEuk')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,12,18966,5,5,462.25,'HTFYggoauvAxhwifnVOcapY')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,5,13,76372,5,7,214.83,'EUWybFUzVveMXNkASWOvViq')
10	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93226 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7284 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47556 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41800 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87566 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89930 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78534 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40987 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75113 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42410 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92254 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18966 AND s_w_id = 5
10	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76372 AND s_w_id = 5
11	UPDATE warehouse SET w_ytd = w_ytd + 2552.63  WHERE w_id = 5
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
11	UPDATE district SET d_ytd = d_ytd + 2552.63 WHERE d_w_id = 5 AND d_id = 4
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 41
11	UPDATE customer SET c_balance = 2542.63 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 41
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,41,4,5,'2009-12-05 23:51:54.0',2552.63,'QjebV    RDGnrol')
12	UPDATE warehouse SET w_ytd = w_ytd + 4240.62  WHERE w_id = 5
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
12	UPDATE district SET d_ytd = d_ytd + 4240.62 WHERE d_w_id = 5 AND d_id = 5
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2600
12	UPDATE customer SET c_balance = 4230.62 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2600
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,2600,5,5,'2009-12-05 23:51:55.0',4240.62,'QjebV    KKtVTBBtk')
13	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 53144.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1983 AND c_d_id = 1 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 71046.17, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 750 AND c_d_id = 2 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 22359.29, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1097 AND c_d_id = 3 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 53571.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1025 AND c_d_id = 4 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 50330.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2938 AND c_d_id = 5 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 49790.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1321 AND c_d_id = 6 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 19408.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1564 AND c_d_id = 7 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 47101.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 691 AND c_d_id = 8 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 52905.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 648 AND c_d_id = 9 AND c_w_id = 5
13	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 5 ORDER BY no_o_id ASC
13	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 5 AND no_o_id = 2102
13	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 5
13	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 5
13	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 5
13	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 5
13	UPDATE customer SET c_balance = c_balance + 43302.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2236 AND c_d_id = 10 AND c_w_id = 5
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2305
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 5)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 5, 2305, '2009-12-05 23:51:58.0', 6, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35689
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35689 AND s_w_id = 5 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9410
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9410 AND s_w_id = 5 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12857
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12857 AND s_w_id = 5 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18047
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18047 AND s_w_id = 5 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89471
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89471 AND s_w_id = 5 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21506
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21506 AND s_w_id = 5 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,1,35689,5,5,454.7,'UlvRCJyaslEeJWAPHozmjor')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,2,9410,5,9,468.81,'mPAdzvaDKQARaBHSoKjUVkI')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,3,12857,5,2,134.92,'JaPdbLeaEAFwRvhGlkAYFtE')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,4,18047,5,2,154.94,'iFAasESgOLCIfmKYHWWIkbO')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,5,89471,5,8,271.2,'YNnQjvxISkqTBSSjShRkefR')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,5,6,21506,5,4,279.32,'fuUMMQwnDnfmKwgmIOKszfq')
14	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35689 AND s_w_id = 5
14	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9410 AND s_w_id = 5
14	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12857 AND s_w_id = 5
14	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18047 AND s_w_id = 5
14	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89471 AND s_w_id = 5
14	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21506 AND s_w_id = 5
15	UPDATE warehouse SET w_ytd = w_ytd + 4488.72  WHERE w_id = 5
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
15	UPDATE district SET d_ytd = d_ytd + 4488.72 WHERE d_w_id = 5 AND d_id = 2
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 2260
15	UPDATE customer SET c_balance = 4478.72 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 2260
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,2260,2,5,'2009-12-05 23:52:00.0',4488.72,'QjebV    OlOnx')
16	UPDATE warehouse SET w_ytd = w_ytd + 4944.42  WHERE w_id = 5
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
16	UPDATE district SET d_ytd = d_ytd + 4944.42 WHERE d_w_id = 5 AND d_id = 10
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2729
16	UPDATE customer SET c_balance = 4934.42 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2729
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,2729,10,5,'2009-12-05 23:52:01.0',4944.42,'QjebV    ZKuIbtfK')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2321
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 5)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 5, 2321, '2009-12-05 23:52:03.0', 9, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85485
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85485 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91483
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91483 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66532
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66532 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75469
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75469 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90904
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90904 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80806
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80806 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21167
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21167 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4379
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4379 AND s_w_id = 5 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66371
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66371 AND s_w_id = 5 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,1,85485,5,2,85.2,'FZkMPIKaovwnPrVEmnTPfOb')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,2,91483,5,5,21.75,'XtARfXYfWmnezLLcGSfFMMx')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,3,66532,5,7,687.19,'skpTLsHJwWdCvEIeIawcwCI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,4,75469,5,2,78.26,'FIawhUsWgjPNgNZvGtstlUz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,5,90904,5,1,8.74,'BigfXBuvTeLopPBizoBzSOP')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,6,80806,5,1,86.8,'MnpNHPosmdtMbShqkmsSXNS')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,7,21167,5,6,158.52,'KnLjvouVJJJraciAJEXmoEc')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,8,4379,5,5,470.6,'ZCvDGTKYfjuQgWYRZAlWjXe')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,5,9,66371,5,6,509.46002,'VApSfJPNuhWsISsPaaZsdgY')
17	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85485 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91483 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66532 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75469 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90904 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80806 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21167 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4379 AND s_w_id = 5
17	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66371 AND s_w_id = 5
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2106
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 5)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 5, 2106, '2009-12-05 23:52:04.0', 9, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4253
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4253 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76326
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76326 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10439
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10439 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56007
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56007 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1033
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1033 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18314
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18314 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40304
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40304 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93766
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93766 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8687
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8687 AND s_w_id = 5 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,1,4253,5,7,47.809998,'uAyfNARsDfGOJAPGEozdWkM')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,2,76326,5,10,637.3,'dGsLomgYnINlPVaZsUEKZgz')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,3,10439,5,3,279.3,'sYlXXJmwRKwKLRHZkeScFxh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,4,56007,5,10,783.0,'cxCCPHIgmHJmOnRLePoscNK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,5,1033,5,4,299.8,'IrHrqQYpzvKsQBqSBUdpjgh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,6,18314,5,4,208.08,'kblgJGbcEmBkgHDFjHKQyyS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,7,40304,5,4,65.24,'aJRyNRpXFwbSaRHiyRSqLSk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,8,93766,5,10,820.19995,'nIHdnSeQnIfbosIrkKjstgW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,5,9,8687,5,2,147.02,'QgxPQoFERnfYoShdliANCwx')
18	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4253 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76326 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10439 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56007 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1033 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18314 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40304 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93766 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8687 AND s_w_id = 5
19	UPDATE warehouse SET w_ytd = w_ytd + 3389.73  WHERE w_id = 5
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
19	UPDATE district SET d_ytd = d_ytd + 3389.73 WHERE d_w_id = 5 AND d_id = 9
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2531
19	UPDATE customer SET c_balance = 3379.73 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2531
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2531,9,5,'2009-12-05 23:52:06.0',3389.73,'QjebV    myGDwSQw')
20	UPDATE warehouse SET w_ytd = w_ytd + 2175.89  WHERE w_id = 5
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
20	UPDATE district SET d_ytd = d_ytd + 2175.89 WHERE d_w_id = 5 AND d_id = 3
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 2851
20	UPDATE customer SET c_balance = 2165.89 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 2851
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,2851,3,5,'2009-12-05 23:52:07.0',2175.89,'QjebV    AYfCz')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1234
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 5)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 5, 1234, '2009-12-05 23:52:07.0', 10, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61568
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61568 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81182
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81182 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56029
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56029 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76358
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76358 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45016
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45016 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25043
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25043 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80672
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80672 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91940
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91940 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41770
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41770 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17799
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17799 AND s_w_id = 5 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,1,61568,5,8,217.2,'DWofLkPvIViRPEWvrAZOHVZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,2,81182,5,6,27.300001,'YoWnxjwufjrUIAeCacdIpbo')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,3,56029,5,1,52.8,'gKRyHumyMACnkBuTKewZcCp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,4,76358,5,4,267.04,'jviDtyZimvpfMZHOFTGWqKp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,5,45016,5,7,574.0,'WwqXHjrXGrfLLoCIoZoRZNU')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,6,25043,5,10,445.6,'xEqtsDDirAymZCNkoMKmPXY')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,7,80672,5,6,250.86002,'enkuZunRruPKAwRXwDRRcIv')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,8,91940,5,1,66.4,'cSqFEMzGkYncVQAddHfmVum')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,9,41770,5,5,361.30002,'ZBSTuAcymYxILULUaDzKkYZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,5,10,17799,5,7,544.60004,'xowDAjMWPMJUrbIwEqyyaXQ')
21	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61568 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81182 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56029 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76358 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45016 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25043 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80672 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91940 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41770 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17799 AND s_w_id = 5
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1832
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 8, 5)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 8, 5, 1832, '2009-12-05 23:52:08.0', 15, 0)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91749
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91749 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52872
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52872 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34004
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34004 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94876
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94876 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51187
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51187 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55377
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55377 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94821
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94821 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65814
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65814 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43977
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43977 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39639
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39639 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28990
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28990 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48201
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48201 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67495
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67495 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59519
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59519 AND s_w_id = 5 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82768
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82768 AND s_w_id = 5 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,1,91749,5,5,444.75,'WitaPLOSmdRFvwFCGHGjakg')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,2,52872,5,8,301.6,'RiBTVBuqUAVcTivUAqOAqcX')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,3,34004,5,1,85.81,'YCkrKEqDQFvkgUPIQWgsmRH')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,4,94876,5,2,88.66,'LxhxIzcqHpZFlxTWZpWpUgr')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,5,51187,5,4,205.64,'UFPsNcoVhCgTNYebzOdedCs')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,6,55377,5,5,218.15001,'bVYQIvBJYulnSulcnFcSwkS')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,7,94821,5,4,49.2,'TYJQGNEQWDFcuJZSpIiyURf')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,8,65814,5,10,951.3,'jWbxfWGsqdsIJQSjOJjxFwW')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,9,43977,5,7,338.1,'rnkzjFhutTCVwQXaxPhnnjx')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,10,39639,5,6,375.18,'RWzMYYkIKWjkxKcqpSbLLIj')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,11,28990,5,9,895.14,'XyIwOhKeBaQvBAzFEocXsxl')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,12,48201,6,8,755.36,'NSuNEboZQSHChBNnmFlNauf')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,13,67495,5,4,63.16,'tjrgMJWNFDRDIvARxoYSUes')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,14,59519,5,8,468.0,'gEBFHzgnGWDlYhIIPYGrDuT')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,5,15,82768,5,4,124.0,'ZiHtNIZbFdLoNLmLdUvdSsc')
22	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91749 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52872 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34004 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94876 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51187 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55377 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94821 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65814 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43977 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39639 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28990 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 48201 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67495 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59519 AND s_w_id = 5
22	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82768 AND s_w_id = 5
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1064
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 5)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 5, 1064, '2009-12-05 23:52:09.0', 9, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76557
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76557 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16705
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16705 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37097
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37097 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80718
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80718 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5405
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5405 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32912
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32912 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38525
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38525 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39787
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39787 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11664
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11664 AND s_w_id = 5 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,1,76557,5,2,62.04,'LlwmHcSpAAjYIOnnFFRtxrx')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,2,16705,5,5,479.59998,'pEZJjyXFMQrQEBjcjkkRTgI')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,3,37097,5,1,28.81,'IeynqLyAqtLjwKgnEresNEB')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,4,80718,5,3,260.01,'AbrLGXDzUopHBvYMMLztHYK')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,5,5405,5,7,525.13995,'DdAbwRhHGXQXNpjqhjULdLy')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,6,32912,5,6,392.69998,'JDkUwITyDRILjTLrazWHrpS')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,7,38525,5,7,640.5,'XDOCEBazEaGckodbrGxUocK')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,8,39787,5,1,37.97,'SvzjSWaItxfRINrUdBUraDz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,5,9,11664,5,8,395.52,'GdZfcldqegcwcEMNbxjhOUy')
23	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76557 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16705 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37097 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80718 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5405 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32912 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38525 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39787 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11664 AND s_w_id = 5
24	UPDATE warehouse SET w_ytd = w_ytd + 2687.52  WHERE w_id = 5
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
24	UPDATE district SET d_ytd = d_ytd + 2687.52 WHERE d_w_id = 5 AND d_id = 5
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1306
24	UPDATE customer SET c_balance = 2677.52 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1306
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,1306,5,5,'2009-12-05 23:52:10.0',2687.52,'QjebV    KKtVTBBtk')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2431
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 5)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 5, 2431, '2009-12-05 23:52:11.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18442
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18442 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54659
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54659 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68158
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68158 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3554
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3554 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76731
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76731 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93139
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93139 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71930
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71930 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84722
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84722 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64133
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64133 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4959
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4959 AND s_w_id = 5 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,1,18442,5,9,654.48,'TgjRoQcHTMzoyFhpQWYkNMP')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,2,54659,5,4,155.72,'qAVVdApGGNgjjConFCnoHOP')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,3,68158,5,4,113.36,'xawaHaUbTLPLLWKSsfPPnWg')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,4,3554,5,3,226.59,'KAyipTIbRtbMLmLUNivQNAP')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,5,76731,5,2,89.56,'qZtfnSMzlYTNwrqpUACupAI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,6,93139,5,9,498.24,'ZtkoGDEWscveOgtzkSREhBN')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,7,71930,5,6,165.95999,'UdElUAwNUVhBnNMyfstSeph')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,8,84722,5,10,159.2,'mAyuMddpQLAKzdqpLQeVYnh')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,9,64133,5,4,135.0,'GfFJOEWBZHcSfrjunEwDAsl')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,5,10,4959,5,3,242.28,'xAyvAeQkbGdbemSbiNcowrE')
25	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18442 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54659 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68158 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3554 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76731 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93139 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71930 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84722 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64133 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4959 AND s_w_id = 5
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 552
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 5)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 5, 552, '2009-12-05 23:52:12.0', 13, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63030
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63030 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1226
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1226 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56636
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56636 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18076
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18076 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3751
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3751 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72919
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72919 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77177
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77177 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44723
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44723 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75757
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75757 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33912
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33912 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45437
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45437 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47333
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47333 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67938
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67938 AND s_w_id = 5 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,1,63030,5,3,22.02,'fYinRSoAjZZxoUYUSIXbaBj')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,2,1226,5,2,104.86,'NPLHmOYVRYYainygczmgUPd')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,3,56636,5,8,641.28,'ongzdfqVXPrslqpqlHigOwO')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,4,18076,5,8,335.68,'SOJXUqdpKGxgmxTHVmLxYgi')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,5,3751,5,6,53.340004,'aphUyCUQhZvSbIHNdQjpLPO')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,6,72919,5,7,509.66998,'TQPttCmPeMSbVlFacnpwrdu')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,7,77177,5,5,311.95,'poIEZTYcAJUmqwWKeZLcPsh')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,8,44723,5,10,375.80002,'DfHIOpUjVqvTBcBEFagXrNd')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,9,75757,5,2,190.92,'NsqZyXfNIzARNQaxPMuITdX')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,10,33912,5,10,796.3,'hAvOESmeQDjeufFFgeTDSbj')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,11,45437,5,7,163.65999,'BDaioAMrYQZqMGJPvNKqQib')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,12,47333,5,8,567.12,'ObjDGfYGplqeKxQWoHxxHRK')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,5,13,67938,5,4,209.68,'adlfQFnvaeBbCywTJJQeSWg')
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63030 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1226 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56636 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18076 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3751 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72919 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77177 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44723 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75757 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33912 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45437 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47333 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67938 AND s_w_id = 5
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1046
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 5)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 5, 1046, '2009-12-05 23:52:14.0', 8, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56607
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56607 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17455
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17455 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16804
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16804 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85293
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85293 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58909
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58909 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42378
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42378 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56517
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56517 AND s_w_id = 5 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98197
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98197 AND s_w_id = 5 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,1,56607,5,4,332.88,'KGceLqmmwAoNdfUcSbEFQZR')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,2,17455,5,1,39.33,'VADyEbALgDHQQhvgIJkuJWn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,3,16804,5,6,29.82,'gQytQkKiMNGWLoalESJNNtK')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,4,85293,5,1,76.96,'fBiZAoVuATEuhDXJARrNNzW')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,5,58909,5,2,69.48,'XBgnrWcMuUcHTGQGwVaNyOT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,6,42378,5,9,884.52,'kpcGaVAaZazrhxCZwYQclXO')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,7,56517,5,1,81.28,'syhBLLNPONKlJlCjFRpZvTA')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,5,8,98197,5,4,125.4,'BRZAgJffFxJNrbhnMGYbMUk')
27	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56607 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17455 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16804 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85293 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58909 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42378 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56517 AND s_w_id = 5
27	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98197 AND s_w_id = 5
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1696
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 5)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 5, 1696, '2009-12-05 23:52:14.0', 5, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66319
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66319 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63862
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63862 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22909
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22909 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35879
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35879 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35132
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35132 AND s_w_id = 5 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,5,1,66319,5,7,226.80002,'fYgyHTVhcLOChgrbbwbqnMI')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,5,2,63862,5,7,504.90997,'DjHvQXeKMGTspMtPEKeHmbp')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,5,3,22909,5,6,170.45999,'TyteUtziJbqoEfwHrYjgrTi')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,5,4,35879,5,3,69.93,'ZuNtrAQvAkzybhIOgIMiZaN')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,5,5,35132,5,2,55.64,'EFllOuetUaknIfAtxDPoPlp')
28	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66319 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63862 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22909 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35879 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35132 AND s_w_id = 5
29	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
29	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
29	UPDATE warehouse SET w_ytd = w_ytd + 675.96  WHERE w_id = 5
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
29	UPDATE district SET d_ytd = d_ytd + 675.96 WHERE d_w_id = 5 AND d_id = 9
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 955
29	UPDATE customer SET c_balance = 665.96 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 955
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,955,9,5,'2009-12-05 23:52:17.0',675.96,'QjebV    myGDwSQw')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1228
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 5)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 5, 1228, '2009-12-05 23:52:17.0', 8, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8111
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8111 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37210
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37210 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16919
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16919 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13785
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13785 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46748
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46748 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73610
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73610 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46409
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46409 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64564
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64564 AND s_w_id = 5 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,1,8111,5,2,173.24,'VOcxXObIXRwIWqeExroaDeC')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,2,37210,5,1,36.46,'gYrPLFwCPgpSdDGSdBtReXN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,3,16919,5,1,83.25,'voChrphBPFYoCRAivQuAzEB')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,4,13785,5,3,228.12,'JnBdwqWdeDpqazKYWCYHSnP')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,5,46748,5,4,114.84,'xlzZtbiXIhYtVZaRSxOhIhY')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,6,73610,5,1,58.91,'gRmbuuJZMdXdjFqvjbZLoMU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,7,46409,5,10,24.2,'rEXcrfkHoZBNsTqRwCiaMkE')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,5,8,64564,5,3,128.45999,'CyPfSpAAxKnSVxXtBZjVnTN')
30	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8111 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37210 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16919 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13785 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46748 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73610 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46409 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64564 AND s_w_id = 5
31	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2808 AND c_d_id = 8 AND c_w_id = 5
31	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 5 AND o_d_id = 8 AND o_c_id = 2808
31	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 5 AND o_d_id = 8 AND o_c_id = 2808 AND o_id = 2087
31	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2087 AND ol_d_id =8 AND ol_w_id = 5
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2893
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 5)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 5, 2893, '2009-12-05 23:52:18.0', 14, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75315
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75315 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25593
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25593 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23584
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23584 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32721
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32721 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22424
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22424 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29338
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29338 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88672
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88672 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48525
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48525 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22477
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22477 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86822
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86822 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75510
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75510 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56156
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56156 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23616
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23616 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64232
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64232 AND s_w_id = 5 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,1,75315,5,10,396.9,'mNDYwXBoTJSWSCAEnkicKva')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,2,25593,5,1,5.19,'HUQgVXKrwRjeeBuskqpAZiS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,3,23584,5,5,467.35,'lsgjjvPbRnoGlJCqLpnYnWs')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,4,32721,5,3,162.9,'jPRZFcfufaQidzyKONdCpNz')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,5,22424,5,8,709.68,'NpctGmdDcUdCMCuXUkPSPAF')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,6,29338,5,6,128.58,'syEccAzCLSSqiGKKybMqoQH')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,7,88672,5,10,433.80002,'qfTjtQmSkHyiBrtGZbfctML')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,8,48525,5,10,391.4,'cQxFGenYQLNovYeyqnopkHP')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,9,22477,5,6,421.38,'aPMzbGnJrlgRgdxJKWIkoIY')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,10,86822,5,9,716.49,'XqqyDGibfgThbRojAlsxLZj')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,11,75510,5,1,20.23,'hoLdQDLhNHloRXPSxaOosul')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,12,56156,5,4,192.8,'WPYyQPRdcoiwpLwfbaSXyQg')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,13,23616,5,9,830.16,'jyFudSVaHVhObmmcqNnhHzL')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,5,14,64232,5,10,118.7,'MrwyAaKjOarEDDVGZktIChw')
31	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75315 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25593 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23584 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32721 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22424 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29338 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88672 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48525 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22477 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86822 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75510 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56156 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23616 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64232 AND s_w_id = 5
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 697
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 5)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 5, 697, '2009-12-05 23:52:18.0', 10, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33152
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33152 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63045
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63045 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81005
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81005 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66297
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66297 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93745
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93745 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85509
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85509 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21847
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21847 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53744
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53744 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72004
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72004 AND s_w_id = 5 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72263
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72263 AND s_w_id = 5 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,1,33152,5,3,48.42,'tpwLVFHTuCTybyJmlCYBNci')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,2,63045,5,3,218.79001,'UhqtYPinfkbmTQQxKzfAFlW')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,3,81005,5,7,614.45996,'vClxLtrWGwBGcExAoCHjKrR')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,4,66297,5,2,151.02,'FHiNlcNOEBtANFIGilBnswN')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,5,93745,5,4,295.0,'ARIzdxAfVMgbACMYHcchvAq')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,6,85509,5,10,230.59999,'eDAxCuuUcMXyOCircxurugx')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,7,21847,5,10,577.5,'nVvLxpAfyewrNYEGkGibeQc')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,8,53744,5,6,91.56,'OAarWZssaUIobPZzakqdvLi')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,9,72004,5,9,242.09999,'ShYNiLynUMyIbeSjDxmoFmN')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,5,10,72263,5,5,398.9,'eImUWsPLlpXEsrOzyBQMGVn')
32	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33152 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63045 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81005 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66297 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93745 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85509 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21847 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53744 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72004 AND s_w_id = 5
32	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72263 AND s_w_id = 5
33	UPDATE warehouse SET w_ytd = w_ytd + 3449.01  WHERE w_id = 5
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
33	UPDATE district SET d_ytd = d_ytd + 3449.01 WHERE d_w_id = 5 AND d_id = 3
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 275
33	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 275
33	UPDATE customer SET c_balance = 3439.01, c_data = '275 3 5 3 5 3449.01 |KeEJkhOwHBBhQHkBGxiNxBulQsezgrQcedQsNdYWEZMUiWGUqCVUTWEhjYnZxAPzNfVrqxebqmBnjNZwRjVUMyXtGHSObyqqKaqXkInHtkzmhvLCIjhyyLyfwIydGLMMrsoGyysZSXduNjhoZIuizDGatnEClmZRRnUzeEebwicFDAWGkZpEuBWOzrLhfOhDKfMHdCRExvetBIOIXGHdZyEQzzaAttTihzrmrWOOlKGYbgANMMpeuJJqKgzGJBenwCFSUyuLgsmENeOjNIbaQvEqrNvmdburpSwKQfSpuNASioDXaQFncSkZbgOsbxkAQmwPhQYDsjXjJmNUPlLCUugkrSIWaWeAdCHjvHGTlXCJcRXT'  WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 275
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,275,3,5,'2009-12-05 23:52:19.0',3449.01,'QjebV    AYfCz')
34	UPDATE warehouse SET w_ytd = w_ytd + 2995.24  WHERE w_id = 5
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
34	UPDATE district SET d_ytd = d_ytd + 2995.24 WHERE d_w_id = 5 AND d_id = 6
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 432
34	UPDATE customer SET c_balance = 2985.24 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 432
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,432,6,5,'2009-12-05 23:52:19.0',2995.24,'QjebV    cnMZmW')
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1031
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 5)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 5, 1031, '2009-12-05 23:52:20.0', 12, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73433
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73433 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13566
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13566 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12379
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12379 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8945
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8945 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34914
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34914 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89307
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89307 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11982
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11982 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73663
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73663 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18347
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18347 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88861
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88861 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9227
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9227 AND s_w_id = 5 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75724
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75724 AND s_w_id = 5 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,1,73433,5,9,710.01,'qVIlTKdhizNyGHKeDMVMAaR')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,2,13566,5,1,97.87,'FECSiOIrmgjidMNtaEnKyyj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,3,12379,5,8,398.72,'VoMfeZtsmQGwTkXHAbBVGLg')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,4,8945,5,1,72.18,'HEIeJFLRugXkagytWTHgWJN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,5,34914,5,10,808.5,'XpdryoBNPvXJqOXkXQqxSlk')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,6,89307,5,5,204.5,'uqLDnAnRZrxiPTfQJWttgdf')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,7,11982,5,4,312.2,'OEDlzfrRijstLesLsbAAHEG')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,8,73663,5,7,374.43002,'huCxZdBZkUStxRtxFLhCEPc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,9,18347,5,8,779.36,'pKnMvLEWApWGmAIHtoOHcIX')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,10,88861,5,4,243.12,'QDbaZloeTRervYGivMiICem')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,11,9227,5,10,20.9,'rCLWLXblWyRKFnnAckgRGeb')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,5,12,75724,5,8,710.56,'SnxBydXFAGWKSSMgQUurQMC')
35	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73433 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13566 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12379 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8945 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34914 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89307 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11982 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73663 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18347 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88861 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9227 AND s_w_id = 5
35	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75724 AND s_w_id = 5
36	UPDATE warehouse SET w_ytd = w_ytd + 4653.22  WHERE w_id = 5
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
36	UPDATE district SET d_ytd = d_ytd + 4653.22 WHERE d_w_id = 5 AND d_id = 4
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2465
36	UPDATE customer SET c_balance = 4643.22 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2465
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,2465,4,5,'2009-12-05 23:52:22.0',4653.22,'QjebV    RDGnrol')
37	UPDATE warehouse SET w_ytd = w_ytd + 4319.43  WHERE w_id = 5
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
37	UPDATE district SET d_ytd = d_ytd + 4319.43 WHERE d_w_id = 5 AND d_id = 9
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2050
37	UPDATE customer SET c_balance = 4309.43 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2050
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2050,9,5,'2009-12-05 23:52:22.0',4319.43,'QjebV    myGDwSQw')
38	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
38	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
38	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
38	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 98
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 5)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 5, 98, '2009-12-05 23:52:22.0', 6, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21695
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21695 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2539
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2539 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1703
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1703 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70989
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70989 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74857
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74857 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25215
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25215 AND s_w_id = 5 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,1,21695,5,3,137.1,'KNfECQhQpERlPJuTijOsRDG')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,2,2539,5,4,26.08,'pwRKzYqTPVIIGSHVwNdaVyT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,3,1703,5,1,81.1,'QRIRpOlYCbmuWgJzYjDsQRn')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,4,70989,5,3,125.19,'yeJGOhpNMzYxndXxZfNJDFr')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,5,74857,5,10,49.0,'wBHFuQGPhubqXxlINcvUhDj')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,5,6,25215,5,3,232.38,'wftndvANuDcthryVuoViEaj')
38	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21695 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2539 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1703 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70989 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74857 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25215 AND s_w_id = 5
39	UPDATE warehouse SET w_ytd = w_ytd + 1113.56  WHERE w_id = 5
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
39	UPDATE district SET d_ytd = d_ytd + 1113.56 WHERE d_w_id = 5 AND d_id = 1
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 698
39	UPDATE customer SET c_balance = 1103.56 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 698
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,698,1,5,'2009-12-05 23:52:23.0',1113.56,'QjebV    APKjWjpNR')
40	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
40	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
40	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ANTICALLYESE' AND c_d_id = 3 AND c_w_id = 5
40	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ANTICALLYESE' AND c_d_id = 3 AND c_w_id = 5 ORDER BY c_w_id, c_d_id, c_last, c_first
40	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 5 AND o_d_id = 3 AND o_c_id = 463
40	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 5 AND o_d_id = 3 AND o_c_id = 463 AND o_id = 2508
40	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2508 AND ol_d_id =3 AND ol_w_id = 5
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2444
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 5)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 5, 2444, '2009-12-05 23:52:24.0', 11, 0)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33929
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33929 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13813
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13813 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95970
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95970 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29364
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29364 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78970
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78970 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92759
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92759 AND s_w_id = 2 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60432
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60432 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15171
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15171 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68093
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68093 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13306
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13306 AND s_w_id = 5 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93100
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93100 AND s_w_id = 5 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,1,33929,5,6,503.58002,'DpXSJReltQLQieRtywcOPbu')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,2,13813,5,4,155.52,'hpJnDVTlZfPiELUtfofIMDz')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,3,95970,5,9,104.13,'JtzUfAxuLloQtkpxbGqMbiE')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,4,29364,5,7,218.54,'nkLLkdoQLTRlsPZfglmJILk')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,5,78970,5,3,195.15001,'DUYGyhuXMhyCdCuBvHGorlp')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,6,92759,2,1,6.43,'YRJycloQIYGvyqdeGaoDTHm')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,7,60432,5,1,67.8,'iZsTRJceeroyUOMFtDRGaXM')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,8,15171,5,2,184.38,'CXegSBKcQXcqlxshlFqppOx')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,9,68093,5,4,78.64,'TTZNioALLemhWPTWZILGpFU')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,10,13306,5,6,107.04,'FbpHkuSPolLCmEXZjsqYwNn')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,5,11,93100,5,9,731.88,'AYeVKWtOXXyYtDivbUNUgSu')
40	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33929 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13813 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95970 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29364 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78970 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 92759 AND s_w_id = 2
40	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60432 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15171 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68093 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13306 AND s_w_id = 5
40	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93100 AND s_w_id = 5
41	UPDATE warehouse SET w_ytd = w_ytd + 3401.15  WHERE w_id = 5
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
41	UPDATE district SET d_ytd = d_ytd + 3401.15 WHERE d_w_id = 5 AND d_id = 9
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 1278
41	UPDATE customer SET c_balance = 3391.15 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 1278
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,1278,9,5,'2009-12-05 23:52:28.0',3401.15,'QjebV    myGDwSQw')
42	UPDATE warehouse SET w_ytd = w_ytd + 1243.86  WHERE w_id = 5
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
42	UPDATE district SET d_ytd = d_ytd + 1243.86 WHERE d_w_id = 5 AND d_id = 9
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2302
42	UPDATE customer SET c_balance = 1233.86 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2302
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2302,9,5,'2009-12-05 23:52:28.0',1243.86,'QjebV    myGDwSQw')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 860
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 5 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 5)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 5
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 5, 860, '2009-12-05 23:52:28.0', 15, 0)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54201
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54201 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45280
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45280 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54785
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54785 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44977
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44977 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24502
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24502 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9024
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9024 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15417
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15417 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20198
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20198 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69339
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69339 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66630
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66630 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34991
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34991 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58966
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58966 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3532
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3532 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29639
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29639 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14762
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14762 AND s_w_id = 5 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,1,54201,5,9,373.59,'BjfAtPSrPDXWPyCaspkDRtf')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,2,45280,5,10,651.0,'FmfDVMwcVqDJqkWreVnzTfm')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,3,54785,5,10,185.9,'KTFBeLNvJPYxBpJRjGaOLRx')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,4,44977,6,7,637.49,'HUuIjoctPuCBBtMcWniHtfl')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,5,24502,5,3,76.11,'HBjtvxdeiTHKrqvnnvIUNPH')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,6,9024,5,7,368.55002,'zmEkELvOrcNJYzhwxoSLlly')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,7,15417,5,2,123.24,'nHCFxJdxNZtKzgLQcRDJnCU')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,8,20198,5,7,423.99,'WOehRJnjOZpomuBzAZPkNNS')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,9,69339,5,9,897.48,'LRRQKDDfCuSuRKAIESDWYRm')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,10,66630,5,2,41.9,'fOYHrfTqYuJaisqzrqIGgvf')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,11,34991,5,4,272.04,'ktlNsMVSNXsBMYvlgfnEmiQ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,12,58966,5,6,471.12,'HYNvylzuNCgURoRLdnDsfDj')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,13,3532,5,6,511.5,'RcatneEWtiDNcnqwHAbcnsd')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,14,29639,5,8,775.92,'PwsSouchTZGvickmBWxuZEq')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,5,15,14762,5,1,65.12,'NrPEOYjNvduWNfTAEaOJiol')
43	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54201 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45280 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54785 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 44977 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24502 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9024 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15417 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20198 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69339 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66630 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34991 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58966 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3532 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29639 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14762 AND s_w_id = 5
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2952
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 5)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 5, 2952, '2009-12-05 23:52:30.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13058
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13058 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6263
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6263 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93029
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93029 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92329
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92329 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18235
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18235 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45726
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45726 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58768
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58768 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27152
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27152 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62156
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62156 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29962
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29962 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41252
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41252 AND s_w_id = 5 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28242
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28242 AND s_w_id = 5 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,1,13058,5,3,28.920002,'rLRcJICGGikEqVAYsSGeIpa')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,2,6263,5,4,38.72,'JCoTBXcxpzDSrjEIVsLJywP')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,3,93029,5,6,372.12,'IdNCOPUHZrFIOImHUyWQvdT')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,4,92329,5,3,239.76,'HhzHUYGqZhanNVfSVLsmGUo')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,5,18235,5,5,177.85,'VSnzVXmrRfvXwZyrhiOfXeh')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,6,45726,5,8,776.32,'hJfTnhzwGjwHqarVTEnIuXP')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,7,58768,5,7,395.92,'nbVWeaXOWDltkpIdqnYHrZx')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,8,27152,5,9,300.6,'sVSQaPlVlfQynqsXltGuVfL')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,9,62156,5,9,312.57,'qjwWcoBddfRqgqgYHRdmxrY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,10,29962,5,4,358.04,'avsyqJvjzaISVnnopEbuQgi')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,11,41252,5,4,64.36,'NBoRjDcUkvJTyIxTXJwHmLS')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,5,12,28242,5,7,225.12,'KMkkbTCIgovPEXUNOPwhozG')
44	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13058 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6263 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93029 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92329 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18235 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45726 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58768 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27152 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62156 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29962 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41252 AND s_w_id = 5
44	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28242 AND s_w_id = 5
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1311
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 5)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 5, 1311, '2009-12-05 23:52:31.0', 5, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80558
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80558 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81251
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81251 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37295
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37295 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13993
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13993 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99866
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99866 AND s_w_id = 5 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,5,1,80558,5,8,231.92,'wrKRVkmbognFlWGtsponMHC')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,5,2,81251,5,4,279.04,'sbANoceugOvEVIIUNmuoHSD')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,5,3,37295,5,4,188.52,'tOTKRQLdjtLusMCILqzdFhG')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,5,4,13993,5,3,17.16,'pFVGncGsJwLkZPBzmdywiyv')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,5,5,99866,5,6,497.76,'hjVOfZWMtTOzanSHsvCRjDM')
45	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80558 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81251 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37295 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13993 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99866 AND s_w_id = 5
46	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
46	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3008 AND order_line.ol_o_id >= 3008 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
46	UPDATE warehouse SET w_ytd = w_ytd + 4593.81  WHERE w_id = 5
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
46	UPDATE district SET d_ytd = d_ytd + 4593.81 WHERE d_w_id = 5 AND d_id = 4
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1770
46	UPDATE customer SET c_balance = 4583.81 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1770
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,1770,4,5,'2009-12-05 23:52:31.0',4593.81,'QjebV    RDGnrol')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2662
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 5)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 5, 2662, '2009-12-05 23:52:32.0', 9, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63785
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63785 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42943
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42943 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57882
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57882 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 831
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 831 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96816
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96816 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33426
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33426 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28181
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28181 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 711
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 711 AND s_w_id = 5 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43585
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43585 AND s_w_id = 5 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,1,63785,5,6,252.84,'aBwxCOgJCRSdZINMUmvIeWR')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,2,42943,5,5,7.3500004,'oIzeVXoDKrLaJmMxckXCrfV')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,3,57882,5,9,129.15001,'mNrXvxIgDoiygInSlyZUCGc')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,4,831,5,7,428.26,'yFbKaEKugnZRUFGYTSjjXPE')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,5,96816,5,10,399.90002,'jWKCiJeoLVFoaFEfsFDYwGp')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,6,33426,5,5,177.65,'DjKoDzFLsKShPjEglgbJAsM')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,7,28181,5,10,217.8,'MKljeTjNuWmLumcLAVZKoof')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,8,711,5,2,181.74,'QGWiWrVCNqNDikMFfdNaxKF')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,5,9,43585,5,1,9.38,'JjmWyEqWUNHkqwLufsdpGdC')
47	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63785 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42943 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57882 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 831 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96816 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33426 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28181 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 711 AND s_w_id = 5
47	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43585 AND s_w_id = 5
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2294
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 5)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 5, 2294, '2009-12-05 23:52:32.0', 12, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41627
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41627 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91810
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91810 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59303
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59303 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67675
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67675 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56248
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56248 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84400
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84400 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66599
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66599 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31980
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31980 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4162
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4162 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90859
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90859 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77953
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77953 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7231
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7231 AND s_w_id = 5 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,1,41627,5,10,670.10004,'ccptsclnSULdgeVLFWrjDTs')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,2,91810,5,4,158.6,'jOMRUaKAtNDulHQUnkXvevR')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,3,59303,5,6,335.40002,'RoLUqLtSwkFvqZcPhPCtKGC')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,4,67675,5,9,201.59999,'lahBWFaMrqGFyOpgBldKyHQ')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,5,56248,5,5,287.3,'jJbosOPnxocJynZnobNnACD')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,6,84400,5,2,96.96,'OawFeKYPiIkGvuojlMCXboU')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,7,66599,5,2,169.46,'SUWmXCGWaBZvnevMYigQIRw')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,8,31980,5,2,175.24,'HgCPcjNtVgZjAgjIePPbDvk')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,9,4162,5,10,461.4,'AhsAdzpDKEKTuItGzhLDmHA')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,10,90859,5,4,350.0,'eIZGqsCYgsGbxzaTGNrfCem')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,11,77953,5,2,21.6,'YAtaGKATbYgWsDIBfdNOYNU')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,5,12,7231,5,8,546.64,'svezqkdqqcGBUVYUTkZHoWg')
48	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41627 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91810 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59303 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67675 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56248 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84400 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66599 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31980 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4162 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90859 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77953 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7231 AND s_w_id = 5
49	UPDATE warehouse SET w_ytd = w_ytd + 4980.92  WHERE w_id = 5
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
49	UPDATE district SET d_ytd = d_ytd + 4980.92 WHERE d_w_id = 5 AND d_id = 6
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 629
49	UPDATE customer SET c_balance = 4970.92 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 629
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,629,6,5,'2009-12-05 23:52:33.0',4980.92,'QjebV    cnMZmW')
50	UPDATE warehouse SET w_ytd = w_ytd + 38.93  WHERE w_id = 5
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
50	UPDATE district SET d_ytd = d_ytd + 38.93 WHERE d_w_id = 5 AND d_id = 2
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1129
50	UPDATE customer SET c_balance = 28.93 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1129
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1129,2,5,'2009-12-05 23:52:33.0',38.93,'QjebV    OlOnx')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1489
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 5 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 5)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 5
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 5, 1489, '2009-12-05 23:52:33.0', 5, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87136
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87136 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75156
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75156 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97044
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97044 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36338
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36338 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51663
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51663 AND s_w_id = 5 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,5,1,87136,5,10,531.6,'gOuTTvRTSdMPTjQxxCKOoqb')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,5,2,75156,5,1,99.97,'OAlTNKHlZTCPTHNtLqMzAHU')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,5,3,97044,5,1,72.57,'FANiiAFiEPzIppsuFcyVwSj')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,5,4,36338,5,8,651.6,'EBvToPOANTrtdSsBrWszeEW')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,5,5,51663,5,6,335.52,'RukniTIvVGxauIqTEaIJHWU')
51	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87136 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75156 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97044 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36338 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51663 AND s_w_id = 5
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2009
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 5)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 5, 2009, '2009-12-05 23:52:34.0', 6, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81629
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81629 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4003
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4003 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55726
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55726 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78519
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78519 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55403
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55403 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75277
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75277 AND s_w_id = 5 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,1,81629,5,8,8.4,'ZwALkAqDtqaEqLpTgsZFtrd')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,2,4003,5,9,46.26,'KMsjEOPUzypbVfIBibRFkNe')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,3,55726,5,5,444.55002,'ZQplYZztmsRqvLModVNRkmM')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,4,78519,5,8,398.88,'irCdQVhruYQrmpSKYiGOWxL')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,5,55403,5,2,96.18,'fwhjYUdvtSpGnSDJTNoaqkK')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,5,6,75277,5,3,100.229996,'sanAoXjsMhcUIvycmGfvDUh')
52	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81629 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4003 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55726 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78519 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55403 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75277 AND s_w_id = 5
53	UPDATE warehouse SET w_ytd = w_ytd + 4479.04  WHERE w_id = 5
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
53	UPDATE district SET d_ytd = d_ytd + 4479.04 WHERE d_w_id = 5 AND d_id = 5
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2465
53	UPDATE customer SET c_balance = 4469.04 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2465
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,2465,5,5,'2009-12-05 23:52:34.0',4479.04,'QjebV    KKtVTBBtk')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1658
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 5)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 5, 1658, '2009-12-05 23:52:34.0', 6, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57740
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57740 AND s_w_id = 5 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1820
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1820 AND s_w_id = 5 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35187
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35187 AND s_w_id = 5 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22000
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22000 AND s_w_id = 5 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20313
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20313 AND s_w_id = 5 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23377
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23377 AND s_w_id = 5 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,1,57740,5,6,124.86,'wIusuahXfxxXqUZGLQdWVGM')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,2,1820,5,8,576.48,'ilCJyLvkZqwODdwibgKZVMB')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,3,35187,5,9,862.74,'fVKDRwesfIIbNLRopSYOANU')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,4,22000,5,3,222.36002,'RCekByxDXNieWEGEsKfgOOM')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,5,20313,5,2,171.5,'wOqvnlmVTFKQPAfdBgAOLjD')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,5,6,23377,5,7,96.04,'suqoopabghWkPrGGmELUcRG')
54	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57740 AND s_w_id = 5
54	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1820 AND s_w_id = 5
54	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35187 AND s_w_id = 5
54	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22000 AND s_w_id = 5
54	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20313 AND s_w_id = 5
54	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23377 AND s_w_id = 5
55	UPDATE warehouse SET w_ytd = w_ytd + 4984.58  WHERE w_id = 5
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
55	UPDATE district SET d_ytd = d_ytd + 4984.58 WHERE d_w_id = 5 AND d_id = 2
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 723
55	UPDATE customer SET c_balance = 4974.58 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 723
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,723,2,5,'2009-12-05 23:52:35.0',4984.58,'QjebV    OlOnx')
56	UPDATE warehouse SET w_ytd = w_ytd + 148.92  WHERE w_id = 5
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
56	UPDATE district SET d_ytd = d_ytd + 148.92 WHERE d_w_id = 5 AND d_id = 9
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2820
56	UPDATE customer SET c_balance = 138.92 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2820
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2820,9,5,'2009-12-05 23:52:35.0',148.92,'QjebV    myGDwSQw')
57	UPDATE warehouse SET w_ytd = w_ytd + 2380.13  WHERE w_id = 5
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
57	UPDATE district SET d_ytd = d_ytd + 2380.13 WHERE d_w_id = 5 AND d_id = 4
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2795
57	UPDATE customer SET c_balance = 2370.13 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2795
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,2795,4,5,'2009-12-05 23:52:35.0',2380.13,'QjebV    RDGnrol')
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 721
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 5)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 5, 721, '2009-12-05 23:52:35.0', 5, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27584
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27584 AND s_w_id = 5 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7248
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7248 AND s_w_id = 5 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78355
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78355 AND s_w_id = 5 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20169
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20169 AND s_w_id = 5 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
58	UPDATE warehouse SET w_ytd = w_ytd + 837.43  WHERE w_id = 5
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
58	UPDATE district SET d_ytd = d_ytd + 837.43 WHERE d_w_id = 5 AND d_id = 10
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1966
58	UPDATE customer SET c_balance = 827.43 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1966
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,1966,10,5,'2009-12-05 23:52:35.0',837.43,'QjebV    ZKuIbtfK')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2286
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 10, 5)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 10, 5, 2286, '2009-12-05 23:52:36.0', 6, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99459
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99459 AND s_w_id = 5 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79604
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79604 AND s_w_id = 5 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59268
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59268 AND s_w_id = 5 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71071
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71071 AND s_w_id = 5 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12862
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12862 AND s_w_id = 5 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24311
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24311 AND s_w_id = 5 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,1,99459,5,5,283.65,'PcuMwuYHeRPUXPaUCmXxaJd')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,2,79604,5,9,550.89,'UthXkwMbPETmmwadWToUfBl')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,3,59268,5,4,385.48,'KOjsgEOfEweoCYyjodJiaWE')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,4,71071,5,4,102.92,'ZNulFmnfnMOuMLXdxhVAMfG')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,5,12862,5,2,49.26,'FQDszrqSfmCtXyBjuGnBzVa')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,5,6,24311,5,7,643.79004,'BTmtYZydCeHeLSshcWLWrNQ')
59	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99459 AND s_w_id = 5
59	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79604 AND s_w_id = 5
59	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59268 AND s_w_id = 5
59	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71071 AND s_w_id = 5
59	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12862 AND s_w_id = 5
59	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24311 AND s_w_id = 5
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1871
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 5)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 5, 1871, '2009-12-05 23:52:36.0', 15, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26754
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26754 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59841
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59841 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61063
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61063 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1027
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1027 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43984
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43984 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25624
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25624 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45689
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45689 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16545
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16545 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23798
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23798 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88609
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88609 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63592
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63592 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11044
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11044 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35636
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35636 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43712
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43712 AND s_w_id = 5 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10093
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10093 AND s_w_id = 5 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,1,26754,5,5,357.7,'cLIGKnVzWtxszOJtLxvHtry')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,2,59841,5,9,467.01,'fFFYFstuvQvyDXGIaDMsxiw')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,3,61063,5,6,451.44,'sgyHPPwqgVpBnhmxIBHhZwl')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,4,1027,5,6,308.58002,'afuQcsOljcrgUPxAwdVcBvw')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,5,43984,5,8,418.72,'AstaurvuftMPsFCuvzPYmSl')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,6,25624,5,8,192.64,'fMNKueKZfwGcyoXZPdsmVqQ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,7,45689,5,9,39.69,'oUEZvcyxWFERuCNhInoUSsH')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,8,16545,5,2,164.44,'mAlkJCgFbpfTRXsosHYRHIo')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,9,23798,5,8,562.48,'qzPBstnnvEaMRnftepYnKvJ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,10,88609,5,1,32.66,'qFKvGWjzQueRyNUlfuNXywI')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,11,63592,5,4,196.08,'UMWGKymdRtCZObHwrPTqZVQ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,12,11044,5,3,160.11,'kRPMkSdZwIfyhBihBaidhrH')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,13,35636,5,8,169.6,'iqVyRPATbTcBwNlBdGaAHdQ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,14,43712,5,4,59.88,'wUHfIZFAuzOHLRzlusanqNE')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,5,15,10093,5,2,29.14,'bxtMKOrefRGWPlrQcUSmZxn')
60	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26754 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59841 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61063 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1027 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43984 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25624 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45689 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16545 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23798 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88609 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63592 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11044 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35636 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43712 AND s_w_id = 5
60	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10093 AND s_w_id = 5
61	UPDATE warehouse SET w_ytd = w_ytd + 623.22  WHERE w_id = 5
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
61	UPDATE district SET d_ytd = d_ytd + 623.22 WHERE d_w_id = 5 AND d_id = 1
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 97
61	UPDATE customer SET c_balance = 613.22 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 97
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,97,1,5,'2009-12-05 23:52:38.0',623.22,'QjebV    APKjWjpNR')
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1131
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 5)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 5, 1131, '2009-12-05 23:52:38.0', 10, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22023
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22023 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42849
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42849 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11526
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11526 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95953
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95953 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12800
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12800 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91881
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91881 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21360
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21360 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56042
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56042 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74022
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74022 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39749
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39749 AND s_w_id = 5 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,1,22023,5,6,588.06,'VCAnByQvvVxKWLaSqkqGUIJ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,2,42849,5,5,257.3,'UYLhOjWFEZdJdWjQLomBxIT')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,3,11526,5,8,13.68,'nXubURSPakkmAcVmUBraakt')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,4,95953,5,5,287.05,'xLwCTBLWFxbbhgkhacZJBIn')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,5,12800,5,4,176.8,'OfXGKQIwcgKSEMRvTJTwCKJ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,6,91881,5,6,345.41998,'qhtoLghLNjleoZMLoGEAmHj')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,7,21360,5,2,45.84,'DtrGDyUgIRJBIoktBlMdVdf')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,8,56042,5,10,480.6,'GmNoVyOzCXywcdcDWrjupAR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,9,74022,5,4,245.24,'NFDjpLVIDOyiWvvoPDKfiXB')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,5,10,39749,5,8,777.84,'XSYEHfgtmvcrBxeiVogkZKD')
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22023 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42849 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11526 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95953 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12800 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91881 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21360 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56042 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74022 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39749 AND s_w_id = 5
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1836
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 5)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 5, 1836, '2009-12-05 23:52:38.0', 13, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95218
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95218 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61227
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61227 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72161
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72161 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36033
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36033 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3282
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3282 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6518
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6518 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92304
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92304 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85789
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85789 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8696
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8696 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23324
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23324 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66086
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66086 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52396
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52396 AND s_w_id = 5 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58763
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58763 AND s_w_id = 5 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,1,95218,5,8,450.0,'LqHifylazaEoLODxXYvfnUj')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,2,61227,5,9,734.85004,'IdvVwuJTRfKOQZxDuCHihiW')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,3,72161,5,6,400.74,'WMzOOubkMxnYPkMVZkdhPhe')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,4,36033,5,7,527.52,'gRngeUfwPtCJfZqMfUXqOnm')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,5,3282,5,5,283.85,'pUWZgJnFHHQSNulhZQdHEAs')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,6,6518,5,5,178.70001,'rCloyxRFEcKRImUfOPOuCmO')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,7,92304,5,3,34.71,'iQZcvpIRXuHUmlfXRKayoAo')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,8,85789,5,6,345.66,'gVouKbMvDyHuVvRrCaxUcPI')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,9,8696,5,1,45.94,'cWxmkHUoyThuXlXkzKlqeEA')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,10,23324,5,9,804.05994,'eVyybtUDucxETiZVUuTQxvm')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,11,66086,5,2,21.08,'HcqUdJgVVXafQgPsAEZlCls')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,12,52396,5,4,22.84,'SVgQuCxhPbOtECuxRwZCBiq')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,5,13,58763,5,10,990.5,'XhbVajXGLbvVLwHKUuuUkmC')
63	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95218 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61227 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72161 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36033 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3282 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6518 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92304 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85789 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8696 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23324 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66086 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52396 AND s_w_id = 5
63	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58763 AND s_w_id = 5
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 135
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 5)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 5, 135, '2009-12-05 23:52:39.0', 15, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90883
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90883 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22532
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22532 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19038
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19038 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52329
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52329 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71329
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71329 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26607
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26607 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37520
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37520 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93075
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93075 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55753
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55753 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61714
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61714 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90392
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90392 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61374
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61374 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79163
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79163 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44266
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44266 AND s_w_id = 5 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97069
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97069 AND s_w_id = 5 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,1,90883,5,5,41.6,'whUprBLAxolUNdbwDlompBp')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,2,22532,5,1,5.18,'XWspzAozwNWYKwoiYDVVDAr')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,3,19038,5,6,580.08,'OqvJKteZSwxxiAPveuBDDGr')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,4,52329,5,2,189.32,'BxFWUTBeifEjHdRaaIcRyGW')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,5,71329,5,7,312.34,'nUqtvjEuenvQitSQfvglveP')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,6,26607,5,7,204.89,'eVLNeHAhRTYHzLLMMjJtOQi')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,7,37520,5,7,37.52,'fBRHBNvZMDDkFUpFNnYcvoD')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,8,93075,5,7,622.64996,'ftBIxhwbtAwivhjNXjZDKHf')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,9,55753,5,7,221.48,'PZzgrVhfycfNYssiwgcGUsZ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,10,61714,5,9,689.67,'zVzEgupEzsJYgCFELPCcRBy')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,11,90392,5,3,241.79999,'ucylHNOrxZGLUDKsafnQtkH')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,12,61374,5,1,86.49,'tZZARYGEDiNqouOrwhJFbrV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,13,79163,5,3,227.91,'ICCYNFMfWlTstWmkkfRMwJA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,14,44266,5,2,68.58,'LYfwzssvNXrjjzRNCazuPDr')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,5,15,97069,5,1,54.99,'bfMpwDDKKRCMnPHIIOUKHDp')
64	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90883 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22532 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19038 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52329 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71329 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26607 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37520 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93075 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55753 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61714 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90392 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61374 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79163 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44266 AND s_w_id = 5
64	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97069 AND s_w_id = 5
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1221
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 10, 5)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 10, 5, 1221, '2009-12-05 23:52:41.0', 12, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15253
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15253 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37188
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37188 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41952
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41952 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32632
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32632 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35395
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35395 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29183
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29183 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56577
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56577 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43666
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43666 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9936
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9936 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20846
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20846 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40608
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40608 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3287
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3287 AND s_w_id = 5 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,1,15253,5,8,522.08,'YQmVsMkIucZzgfZJFqpmSLN')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,2,37188,5,8,426.08,'yrhJOPYMAEamlEFmksVbAay')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,3,41952,5,9,795.51,'kceAUWXkdVflvSZKWffIKTt')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,4,32632,5,6,377.63998,'WAEBqDYxpcjPdROXDuuSwVj')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,5,35395,5,7,214.62,'LTPCnJfurarNravmytvxuEb')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,6,29183,5,5,51.9,'smAjHzcLyPeWXsrDUbpVClb')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,7,56577,5,6,149.76,'KRADnelSLgXTzPsTdvWFzaa')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,8,43666,5,8,726.16,'nZbhYVnaaEljTAETzNOvaab')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,9,9936,5,4,344.0,'KHmYyZCYhiwjUaGEdPimerN')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,10,20846,5,7,530.88,'gTBdwaIHhKDgFRpxPRCCEEh')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,11,40608,5,3,145.14,'UazRnRKkhylCYPmcWjxiwcu')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,5,12,3287,5,5,251.35,'KNslqEgZgROxUNQdqvuOCjV')
65	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15253 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37188 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41952 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32632 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35395 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29183 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56577 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43666 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9936 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20846 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40608 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3287 AND s_w_id = 5
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 235
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 5 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 5)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 5
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 5, 235, '2009-12-05 23:52:41.0', 6, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20744
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20744 AND s_w_id = 5 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34163
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34163 AND s_w_id = 5 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95580
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95580 AND s_w_id = 5 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61372
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61372 AND s_w_id = 5 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38363
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38363 AND s_w_id = 5 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12402
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12402 AND s_w_id = 5 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,1,20744,5,8,128.08,'ckBRIVVtcFtBxwHFnJRDYwy')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,2,34163,5,10,830.5,'nsEYRCuCxiVvqhxHenSgLFo')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,3,95580,5,6,332.22,'RvihZFrqMeiynCzAkweNJSi')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,4,61372,5,8,119.92,'MhlZnVpmfwprELLdwucRvXK')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,5,38363,5,4,238.76,'DVnDVCpMBVjVryuvGIWEksP')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,5,6,12402,5,7,126.28001,'tnjJiiqTUDUZhnRwcNGRehj')
66	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20744 AND s_w_id = 5
66	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34163 AND s_w_id = 5
66	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95580 AND s_w_id = 5
66	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61372 AND s_w_id = 5
66	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38363 AND s_w_id = 5
66	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12402 AND s_w_id = 5
67	UPDATE warehouse SET w_ytd = w_ytd + 1167.8  WHERE w_id = 5
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
67	UPDATE district SET d_ytd = d_ytd + 1167.8 WHERE d_w_id = 5 AND d_id = 8
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 8
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2716
67	UPDATE customer SET c_balance = 1157.8 WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2716
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,5,2716,8,5,'2009-12-05 23:52:42.0',1167.8,'QjebV    AeXlvk')
68	UPDATE warehouse SET w_ytd = w_ytd + 3339.99  WHERE w_id = 5
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
68	UPDATE district SET d_ytd = d_ytd + 3339.99 WHERE d_w_id = 5 AND d_id = 6
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1289
68	UPDATE customer SET c_balance = 3329.99 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1289
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,1289,6,5,'2009-12-05 23:52:42.0',3339.99,'QjebV    cnMZmW')
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 887
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 5)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 5, 887, '2009-12-05 23:52:42.0', 12, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73764
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73764 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2173
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2173 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26663
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26663 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70963
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70963 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92742
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92742 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27995
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27995 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13398
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13398 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22174
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22174 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83269
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83269 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35918
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35918 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7016
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7016 AND s_w_id = 5 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50106
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50106 AND s_w_id = 5 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,1,73764,5,3,79.8,'tuOkcoxfmgGVWcnxMMfofLy')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,2,2173,5,8,170.88,'yNNQQRVKKtIWayHFtycLjaS')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,3,26663,5,8,792.56,'VbqwlWQODYAlEeTAMpOkHGk')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,4,70963,5,5,174.15001,'SKbVDaNXkbIzeGBqGlJKiCa')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,5,92742,5,1,66.61,'egOqOjgYBsDhvHgTrFyzzjj')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,6,27995,5,4,345.48,'MoYaSxNClzkdoJcECRKKutX')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,7,13398,5,10,961.8,'xFGBcUsWgrEEgOllmrdtCwa')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,8,22174,5,10,991.60004,'yVNxizlDfIkVKPmTuLXxZvS')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,9,83269,5,9,439.65,'vWpkMnyjzdEwhASmSnislpD')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,10,35918,5,7,553.63,'jHBUGbgRVEvwWKIBmbdOyAk')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,11,7016,5,9,781.83,'hISZXQTQonTXJijMhJKFQIB')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,5,12,50106,5,1,17.32,'JmFAMyNreDHEfJfNqMJVsHm')
69	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73764 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2173 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26663 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70963 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92742 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27995 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13398 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22174 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83269 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35918 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7016 AND s_w_id = 5
69	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50106 AND s_w_id = 5
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 392
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 5)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 5, 392, '2009-12-05 23:52:43.0', 11, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17397
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17397 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73811
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73811 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89324
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89324 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15160
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15160 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23868
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23868 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1007
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1007 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58038
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58038 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79023
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79023 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28962
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28962 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76845
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76845 AND s_w_id = 5 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66090
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66090 AND s_w_id = 5 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,1,17397,5,10,623.2,'kGxbEyFdxYlviyrHAjwyyEn')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,2,73811,5,3,42.78,'RWabpkzhXmjSZZQJZhYnHEs')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,3,89324,5,5,71.05,'VFjbCBcsvzhlNROqbljKQJB')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,4,15160,5,4,344.08,'cAwrePMaPQslwYpPRGwGeKD')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,5,23868,5,2,61.02,'wbBdtgTRydiXWjBcdjgwPxo')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,6,1007,5,8,636.72,'ZiWKboezIHRxEzgJlmfzYBT')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,7,58038,5,4,140.76,'ZLFrbxEGBpsgyNPePNbZyXd')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,8,79023,5,3,249.84,'OjOQafJjkkypsACddgZkfeq')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,9,28962,5,5,267.45,'jgCiZOjdldEtTCwxopMtGwB')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,10,76845,5,6,476.40002,'HHDavTpGASVpknJHAkSEPPD')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,5,11,66090,5,4,8.2,'iyJQoZCBvnotlewGapEnWQv')
70	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17397 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73811 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89324 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15160 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23868 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1007 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58038 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79023 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28962 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76845 AND s_w_id = 5
70	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66090 AND s_w_id = 5
71	UPDATE warehouse SET w_ytd = w_ytd + 3789.1  WHERE w_id = 5
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
71	UPDATE district SET d_ytd = d_ytd + 3789.1 WHERE d_w_id = 5 AND d_id = 9
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2284
71	UPDATE customer SET c_balance = 3779.1 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2284
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2284,9,5,'2009-12-05 23:52:44.0',3789.1,'QjebV    myGDwSQw')
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 502
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 5)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 5, 502, '2009-12-05 23:52:44.0', 15, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80869
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80869 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72354
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72354 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26761
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26761 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58635
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58635 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47680
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47680 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87302
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87302 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95065
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95065 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27493
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27493 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83611
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83611 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43472
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43472 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69619
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69619 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82311
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82311 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64698
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64698 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54098
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54098 AND s_w_id = 5 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95339
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95339 AND s_w_id = 5 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,1,80869,5,10,770.10004,'asdwKCPkxXFQnrzbieDtDyY')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,2,72354,5,2,134.4,'kFnunqIfttKzzWMOdHgLyJT')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,3,26761,5,4,112.64,'uGjLeZznlvsTBbkoImAJrGY')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,4,58635,5,2,183.38,'EPuJCddtdgsYRTFkMzMfbll')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,5,47680,5,6,328.32,'yULYyiylTpZQpVIIDViNhPg')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,6,87302,5,4,213.8,'VSebMVOXXqQBgJTMhetwVWe')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,7,95065,5,8,390.8,'EnGuJjsOqOdbNpBzqxlmsoV')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,8,27493,5,5,408.15,'JTuRYUOjEvtqGVusCOMxnYq')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,9,83611,5,8,327.68,'anPVAXDdizovVRkAuPNIyNK')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,10,43472,5,7,136.64,'lCxMbjwdxvAcLtSyyIoGnMJ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,11,69619,5,8,310.16,'ynJGvXiPbFgLtnXNKgeUHiZ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,12,82311,5,2,54.1,'bHGFkOmbSuXyQpMvNxIysrQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,13,64698,5,3,274.68,'ppAyiUTAKdyJzMXTbGmuair')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,14,54098,5,5,171.04999,'cPlqqtKowySrAnOsBZBnJFP')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,5,15,95339,5,7,304.5,'CuBkTFnroUQbdpCcfyhnpAw')
72	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80869 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72354 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26761 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58635 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47680 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87302 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95065 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27493 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83611 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43472 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69619 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82311 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64698 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54098 AND s_w_id = 5
72	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95339 AND s_w_id = 5
73	UPDATE warehouse SET w_ytd = w_ytd + 547.43  WHERE w_id = 5
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
73	UPDATE district SET d_ytd = d_ytd + 547.43 WHERE d_w_id = 5 AND d_id = 5
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 385
73	UPDATE customer SET c_balance = 537.43 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 385
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,385,5,5,'2009-12-05 23:52:45.0',547.43,'QjebV    KKtVTBBtk')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2787
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 5)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 5, 2787, '2009-12-05 23:52:45.0', 8, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19899
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19899 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68666
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68666 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25959
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25959 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59661
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59661 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95967
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95967 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78692
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78692 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61470
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61470 AND s_w_id = 5 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64682
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64682 AND s_w_id = 5 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,1,19899,5,5,447.55002,'cRGfWqdEXDYtUizbxJrKEbb')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,2,68666,5,6,203.70001,'FjnwjXcsMrSNKbtMmopbWSX')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,3,25959,5,1,79.64,'SYoCOoKtVBUOlljxZkwozTI')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,4,59661,5,5,282.09998,'FaprAFhFSmxdKBrkprEHrAU')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,5,95967,5,2,35.6,'TcJfjcbWPiofnBSTtuULgJH')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,6,78692,5,9,604.98,'tLWPoVqfaBkzjhjATYMufTh')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,7,61470,5,3,8.82,'XCKSxDTNymYQYZhUTmHLapH')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,5,8,64682,5,7,65.94,'yAENKgjrlkCjKTNLvTnhXcM')
74	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19899 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68666 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25959 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59661 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95967 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78692 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61470 AND s_w_id = 5
74	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64682 AND s_w_id = 5
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1241
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 4, 5)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 4, 5, 1241, '2009-12-05 23:52:46.0', 5, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73703
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73703 AND s_w_id = 5 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7795
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7795 AND s_w_id = 5 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32158
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32158 AND s_w_id = 5 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27409
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27409 AND s_w_id = 5 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47890
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47890 AND s_w_id = 5 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,5,1,73703,5,3,85.5,'CjSGmVvjhrymnMoNRDTvpgd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,5,2,7795,5,10,348.69998,'EnQvChcWEzylYeHPWqSSPiP')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,5,3,32158,5,8,68.24,'KXOrZzGmaUQMRoGmTmGifVQ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,5,4,27409,5,1,64.64,'XlcWwDXXskUyCRzycFRKsOP')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,5,5,47890,5,4,149.76,'URAzjKLauynzmlLcKQEekuG')
75	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73703 AND s_w_id = 5
75	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7795 AND s_w_id = 5
75	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32158 AND s_w_id = 5
75	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27409 AND s_w_id = 5
75	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47890 AND s_w_id = 5
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1273
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 5)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 5, 1273, '2009-12-05 23:52:47.0', 8, 0)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59095
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59095 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 201
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 201 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15305
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15305 AND s_w_id = 4 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66001
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66001 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8086
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8086 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46758
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46758 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 779
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 779 AND s_w_id = 5 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74425
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74425 AND s_w_id = 5 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,1,59095,5,3,44.550003,'uikpvVSsPEbCPoCEYVvxJsu')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,2,201,5,8,418.64,'HyZtWwcMSbDCxBaCkXIjIAs')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,3,15305,4,2,88.38,'fDtCaLBcHfyoCgtyjnikOqg')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,4,66001,5,1,4.94,'ZFMHWiqklrrOAHOOENswmls')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,5,8086,5,6,546.6,'eKjWgPHklidckZkEeIHQOuV')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,6,46758,5,9,593.01,'iXGNmVenHgQuhMqCBPnltRh')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,7,779,5,5,237.29999,'ooxjnAOynUVqgbmcqGLbizg')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,5,8,74425,5,10,997.5,'ahBznBhgMQdQUhCTdqvrucx')
76	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59095 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 201 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 15305 AND s_w_id = 4
76	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66001 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8086 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46758 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 779 AND s_w_id = 5
76	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74425 AND s_w_id = 5
77	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
77	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
77	UPDATE warehouse SET w_ytd = w_ytd + 4958.23  WHERE w_id = 5
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
77	UPDATE district SET d_ytd = d_ytd + 4958.23 WHERE d_w_id = 5 AND d_id = 9
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 668
77	UPDATE customer SET c_balance = 4948.23 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 668
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,668,9,5,'2009-12-05 23:52:47.0',4958.23,'QjebV    myGDwSQw')
78	UPDATE warehouse SET w_ytd = w_ytd + 2664.88  WHERE w_id = 5
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
78	UPDATE district SET d_ytd = d_ytd + 2664.88 WHERE d_w_id = 5 AND d_id = 6
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 142
78	UPDATE customer SET c_balance = 2654.88 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 142
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,142,6,5,'2009-12-05 23:52:47.0',2664.88,'QjebV    cnMZmW')
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1568
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 10, 5)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 10, 5, 1568, '2009-12-05 23:52:48.0', 13, 0)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58102
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58102 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3165
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3165 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73556
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73556 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28602
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28602 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34526
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34526 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88747
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88747 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78464
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78464 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95050
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95050 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75082
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75082 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60299
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60299 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22118
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22118 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18315
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18315 AND s_w_id = 5 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25448
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25448 AND s_w_id = 5 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,1,58102,5,2,156.08,'mTnueczXdxDcQjLFkrOAFTZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,2,3165,5,9,503.19,'BTGetGQgVgpfoxlxpsViKPI')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,3,73556,5,7,696.57,'asGpjeuopqsHUQFuxWIdbgr')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,4,28602,5,3,197.51999,'siNcbYLaxJlrouwBysAtzSl')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,5,34526,2,3,37.68,'FnFTFDKwXzUCpocTvIYvQwb')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,6,88747,5,5,361.6,'QiOknRSsjhPwUgEMPmfNYoR')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,7,78464,5,7,666.68,'nIrlshHVPOKCPavAMByPexw')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,8,95050,5,7,115.5,'xaRMIOFobZLyuJXSqNRsVUC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,9,75082,5,3,151.62,'VHXqOMoYUwXNtdQloldEQpW')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,10,60299,5,2,163.68,'dDoaRpRCalcImMWPSTMpCmK')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,11,22118,5,8,52.72,'xJNOybuUwdpSYfgLPKSPgjL')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,12,18315,5,5,475.7,'PLfZwJKmjvXTlHLtwHtmQtE')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,5,13,25448,5,7,276.64,'hglSGyOBnNdCvKnlwhxnRIp')
79	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58102 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3165 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73556 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28602 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 34526 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88747 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78464 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95050 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75082 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60299 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22118 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18315 AND s_w_id = 5
79	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25448 AND s_w_id = 5
80	UPDATE warehouse SET w_ytd = w_ytd + 4211.71  WHERE w_id = 5
80	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
80	UPDATE district SET d_ytd = d_ytd + 4211.71 WHERE d_w_id = 5 AND d_id = 10
80	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
80	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1692
80	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1692
80	UPDATE customer SET c_balance = 4201.71, c_data = '1692 10 5 10 5 4211.71 |hDReJKicxcuoZVndzorMkLsRxLXclHtzqgBBSexlpSgpwbltDDyLmQbOGQOHvxAWRuzCurXmDxZJWDHSGcVRDZYenxzUZGqAblRgbVdIdKFRQgILLBUeWqwAsrZzUIHtyjhZITEsyHfRnnkxgpoAjlequkjXGWpcfVieSYBKAepKTSGHyHfEuKxbZHyeOaQQOBqFfKaaoiaFqlhkPkOYewlDFTGkxLlmJxQmSrzxJtibUcLnkFZqNThnCAVkJKwcvBlMCGidQFMUQrFnvZaMdgxclAWxseATZSWFDoXlfJRKxEbgRRFjgZvbUBrJnRPMUqvEvYIhZsIkLLhDRDMtMDCgHUGAJlLrepiPWbwjvaRUDFYiKFbovOmXSbgAwNceglyskebytVKTitHwXuktvRIUYtakwFEXTGCljamMxAoxCfZXN'  WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1692
80	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,1692,10,5,'2009-12-05 23:52:48.0',4211.71,'QjebV    ZKuIbtfK')
81	UPDATE warehouse SET w_ytd = w_ytd + 2324.98  WHERE w_id = 5
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
81	UPDATE district SET d_ytd = d_ytd + 2324.98 WHERE d_w_id = 5 AND d_id = 3
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1076
81	UPDATE customer SET c_balance = 2314.98 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1076
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,1076,3,5,'2009-12-05 23:52:48.0',2324.98,'QjebV    AYfCz')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2143
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 5)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 5, 2143, '2009-12-05 23:52:49.0', 6, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1541
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1541 AND s_w_id = 5 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64876
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64876 AND s_w_id = 5 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26304
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26304 AND s_w_id = 5 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16365
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16365 AND s_w_id = 5 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96037
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96037 AND s_w_id = 5 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64339
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64339 AND s_w_id = 5 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,1,1541,5,5,212.6,'kUAeBdGafarlQKKyQQNMzPK')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,2,64876,5,8,462.0,'tgLpgvxXqSuTzgahkyiNwUS')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,3,26304,5,5,478.05,'yyHPvfSBPNVZgYWSVEauDfA')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,4,16365,5,8,152.56,'wXTMXsQyZSFhIFAxeQMIjfm')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,5,96037,5,7,592.83,'CjSpvXzDvTlLwKDidxLnQwu')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,5,6,64339,5,7,625.45,'unKKcJmEyTWUPDVHkWjpdWN')
82	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1541 AND s_w_id = 5
82	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64876 AND s_w_id = 5
82	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26304 AND s_w_id = 5
82	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16365 AND s_w_id = 5
82	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96037 AND s_w_id = 5
82	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64339 AND s_w_id = 5
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1811
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 8, 5)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 8, 5, 1811, '2009-12-05 23:52:49.0', 12, 0)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30909
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30909 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16003
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16003 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84769
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84769 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57989
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57989 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97826
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97826 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79166
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79166 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74131
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74131 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29064
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29064 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12120
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12120 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95305
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95305 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19797
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19797 AND s_w_id = 5 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72909
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72909 AND s_w_id = 5 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,1,30909,5,6,391.86,'sznkutOFecTBvZZuIMWoSFt')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,2,16003,5,1,7.73,'wTAqwJKFWmXAesrwYTwMFtm')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,3,84769,4,2,118.06,'iiGwXTwSPghcqTCqgbWlNEo')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,4,57989,5,8,707.36,'mPJnErLDbbEIbrwEqRNDRSF')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,5,97826,5,4,117.56,'iSWcrxiomTwLScdKhZFeWcg')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,6,79166,5,7,621.88,'twaCbOuTKoDZblEoljVaZtP')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,7,74131,5,5,362.65,'PsguiDyOXNHfalCeXmRVoRs')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,8,29064,5,1,38.78,'oeGAQQjZLubbLMKvHYopGfy')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,9,12120,5,10,212.09999,'SJiUreaUpsWLKLfWxRKaImP')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,10,95305,5,2,3.94,'wUquRLXyQlqjyqxLhZbMOVy')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,11,19797,5,3,20.460001,'dmHqjidGVbupdvVMOONFKvZ')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,5,12,72909,5,2,143.46,'yaharQOOABbNbUYyfNUMdPt')
83	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30909 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16003 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 84769 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57989 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97826 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79166 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74131 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29064 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12120 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95305 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19797 AND s_w_id = 5
83	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72909 AND s_w_id = 5
84	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
84	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3011 AND order_line.ol_o_id >= 3011 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1015
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 5)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 5, 1015, '2009-12-05 23:52:50.0', 15, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90620
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90620 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30935
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30935 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63797
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63797 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45710
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45710 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35530
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35530 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74698
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74698 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82679
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82679 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51446
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51446 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10739
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10739 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78767
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78767 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44154
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44154 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83599
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83599 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21969
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21969 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3287
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3287 AND s_w_id = 5 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14381
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14381 AND s_w_id = 5 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,1,90620,5,5,258.15,'ZRyECHlubJigcaaelSFWzLb')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,2,30935,5,7,57.54,'QGGbjWVflJyDchxjxsfTMpb')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,3,63797,5,5,244.1,'ScSmgFyJpAMLKMhDyFdmTjX')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,4,45710,5,7,110.11,'zUfhLIIQAGAwPWakRZCpKhF')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,5,35530,5,1,94.34,'wAsbtWokXTAvziUtoqkPKGr')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,6,74698,5,3,211.38,'tthjOWSiQWYsqzpUnHNIIvE')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,7,82679,5,3,215.01,'KZxaYnxvXMUMXOnVKpFqIMT')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,8,51446,5,6,215.76,'JWqHGhrcUjodNqmTBkbeeVs')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,9,10739,5,1,45.01,'nfFrHOxQjVhAukyYkWLtucV')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,10,78767,5,1,67.12,'xoPPluBjKgafXmfNqSaJZKf')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,11,44154,5,10,525.0,'OIkphflbcUueFALIYtjDtFP')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,12,83599,5,9,721.71,'bmZJQqtXehEKESPzGvBgjeA')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,13,21969,5,4,98.64,'ELcstwedkEkCHOLymXdxVVm')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,14,3287,5,8,402.16,'tFiYVcfKPlDrNQLzayqkhpJ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,5,15,14381,5,2,110.26,'IoQidggdkNafUjNUDoLEPmj')
84	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90620 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30935 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63797 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45710 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35530 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74698 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82679 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51446 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10739 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78767 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44154 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83599 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21969 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3287 AND s_w_id = 5
84	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14381 AND s_w_id = 5
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 342
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 10, 5)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 10, 5, 342, '2009-12-05 23:52:52.0', 9, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14506
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14506 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50905
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50905 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11651
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11651 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88529
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88529 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66131
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66131 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77737
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77737 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55503
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55503 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7892
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7892 AND s_w_id = 5 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66163
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66163 AND s_w_id = 5 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,1,14506,5,2,29.7,'gHvhFUQIvbmizydFJvKsOLH')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,2,50905,5,8,599.12,'KpgVHyXNSfNBjcFenVakCtg')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,3,11651,5,4,389.0,'OSzWBHMrGGBYrkpNSpBwnQR')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,4,88529,5,4,239.56,'sCFjhDfkatjzaDwukAYncpT')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,5,66131,5,10,900.19995,'QnerXTmgLhgMxvHBeOOGeom')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,6,77737,5,10,38.5,'dfsVEHIBacGXNHkIIfVUxTc')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,7,55503,5,9,527.85004,'EeFmhtnrXsjHapJwIZciGnK')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,8,7892,5,8,102.4,'YKNfOaHlDyzTMlNbzjWvAKG')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,5,9,66163,5,3,35.91,'TyZzcBeycvgzLEIcVrSnzbA')
85	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14506 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50905 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11651 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88529 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66131 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77737 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55503 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7892 AND s_w_id = 5
85	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66163 AND s_w_id = 5
86	UPDATE warehouse SET w_ytd = w_ytd + 1439.41  WHERE w_id = 5
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
86	UPDATE district SET d_ytd = d_ytd + 1439.41 WHERE d_w_id = 5 AND d_id = 4
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2900
86	UPDATE customer SET c_balance = 1429.41 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2900
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,2900,4,5,'2009-12-05 23:52:53.0',1439.41,'QjebV    RDGnrol')
87	UPDATE warehouse SET w_ytd = w_ytd + 15.77  WHERE w_id = 5
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
87	UPDATE district SET d_ytd = d_ytd + 15.77 WHERE d_w_id = 5 AND d_id = 9
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1136
87	UPDATE customer SET c_balance = 5.7700005 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1136
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,1136,9,5,'2009-12-05 23:52:53.0',15.77,'QjebV    myGDwSQw')
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 622
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 5)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 5, 622, '2009-12-05 23:52:53.0', 11, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16983
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16983 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2949
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2949 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48550
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48550 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96986
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96986 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9181
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9181 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8035
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8035 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66583
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66583 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17954
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17954 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37454
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37454 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5927
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5927 AND s_w_id = 5 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36722
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36722 AND s_w_id = 5 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,1,16983,5,10,770.0,'mMDpQchfJqHLoruaXsZVhpp')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,2,2949,5,5,90.5,'XqsEnSiDNUpcShzKVHXXVia')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,3,48550,5,10,81.0,'yCsguEqKfmtgoUmzIkSzZuY')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,4,96986,5,2,37.56,'dpsIusxwZJUjPbkkmjTNAWG')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,5,9181,5,8,630.88,'iDZEfGaImMNIwXgCzETBvBk')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,6,8035,5,6,117.36,'prRXFBAvbxEIhBEVVjCJeuA')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,7,66583,5,9,396.9,'wQaziayLrqMBcsHWaXmFRVK')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,8,17954,5,2,52.0,'UODFdQHDOAbgasBXvDAEWnk')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,9,37454,5,4,41.84,'wzLNBiidajSVlXsUjiddRWq')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,10,5927,5,2,195.42,'eMkRfaRrNIkFyfutTKAZqgN')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,5,11,36722,5,3,35.88,'jJoxjyOeGkMmxnMWbPjzAHN')
88	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16983 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2949 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48550 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96986 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9181 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8035 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66583 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17954 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37454 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5927 AND s_w_id = 5
88	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36722 AND s_w_id = 5
89	UPDATE warehouse SET w_ytd = w_ytd + 4530.26  WHERE w_id = 5
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
89	UPDATE district SET d_ytd = d_ytd + 4530.26 WHERE d_w_id = 5 AND d_id = 3
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 499
89	UPDATE customer SET c_balance = 4520.26 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 499
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,499,3,5,'2009-12-05 23:52:54.0',4530.26,'QjebV    AYfCz')
90	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2548
90	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
90	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 5)
90	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
90	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 5, 2548, '2009-12-05 23:52:54.0', 10, 1)
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97131
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97131 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47857
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47857 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25935
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25935 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70712
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70712 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56887
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56887 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99700
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99700 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29441
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29441 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12086
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12086 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47966
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47966 AND s_w_id = 5 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44928
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44928 AND s_w_id = 5 FOR UPDATE
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,1,97131,5,4,210.88,'nMYipcRYwiTYHcMGSkaOBjM')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,2,47857,5,4,47.8,'cWXmoIWAGuIfuDBaKrNdOYF')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,3,25935,5,10,425.2,'aSUfwflSghjNjDYCultnWSs')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,4,70712,5,5,352.7,'LJqBrYsbfqupskYZditfHRS')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,5,56887,5,4,345.12,'NHtaeOeZXkIKqoisBbjQNOg')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,6,99700,5,7,453.60004,'GenEHsAuMJWJWwBgLrvrebJ')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,7,29441,5,4,170.2,'rtExRLPPrRAMFUhyrNimkYn')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,8,12086,5,2,109.56,'dULtashdZoHbaRHdmxHmiLL')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,9,47966,5,2,29.54,'xiiILiazhWXtpBGiWacDbwX')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,5,10,44928,5,2,37.58,'yzYonxduMAaoAkqAIBmhRea')
90	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97131 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47857 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25935 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70712 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56887 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99700 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29441 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12086 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47966 AND s_w_id = 5
90	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44928 AND s_w_id = 5
91	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 8
91	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3014 AND order_line.ol_o_id >= 3014 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 199
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 10, 5)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 10, 5, 199, '2009-12-05 23:52:55.0', 11, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12842
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12842 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45043
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45043 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26089
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26089 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25243
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25243 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7096
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7096 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18979
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18979 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6174
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6174 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4735
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4735 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50129
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50129 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29692
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29692 AND s_w_id = 5 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55211
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55211 AND s_w_id = 5 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,1,12842,5,4,192.0,'zUmdAQtytgPKqkpTbYIzoDS')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,2,45043,5,3,299.73,'HbIbZytsPHJdkrpsjYAhXwJ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,3,26089,5,9,339.66,'ienYroqaHpLgvRFmOhWMHUz')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,4,25243,5,10,138.4,'UMjdKVKzlFRsQJiexCbRESw')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,5,7096,5,6,346.44,'JnutYOqnRvWqqZXbHPbZQiN')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,6,18979,5,4,321.24,'egnDuucAkbPFOkBzKlCokYW')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,7,6174,5,10,878.6,'bWxHhMhZlXfBZLtkEwezrDv')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,8,4735,5,5,314.9,'ggLJlZxwNOUxGdpQZqwUNas')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,9,50129,5,10,59.699997,'KHezySFpYqJKxZksybhrRdG')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,10,29692,5,7,553.0,'CMShaZUNQkqHFYjHRmptBLB')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,5,11,55211,5,3,288.72,'qslNrGnUyPfntIwrwfXIJUf')
91	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12842 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45043 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26089 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25243 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7096 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18979 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6174 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4735 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50129 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29692 AND s_w_id = 5
91	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55211 AND s_w_id = 5
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2868
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 4, 5)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 4, 5, 2868, '2009-12-05 23:52:56.0', 5, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18582
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18582 AND s_w_id = 5 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14338
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14338 AND s_w_id = 5 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49223
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49223 AND s_w_id = 5 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24219
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24219 AND s_w_id = 5 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92642
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92642 AND s_w_id = 5 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,5,1,18582,5,2,126.76,'otIfGaCAHXUSovJxnOQIRfV')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,5,2,14338,5,8,54.4,'oMfNulBgbLQENeKeoacODUX')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,5,3,49223,5,4,174.8,'kXZLLBDFYIgoCmlfKXDBDsM')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,5,4,24219,5,8,335.44,'wVdEiziEBJLLQezkoQUBmSf')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,5,5,92642,5,1,80.88,'UJQgrVwctkcdHpDYYDDdXVx')
92	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18582 AND s_w_id = 5
92	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14338 AND s_w_id = 5
92	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49223 AND s_w_id = 5
92	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24219 AND s_w_id = 5
92	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92642 AND s_w_id = 5
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1811
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 9, 5)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 9, 5, 1811, '2009-12-05 23:52:57.0', 8, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92881
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92881 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29671
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29671 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71270
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71270 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96327
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96327 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44059
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44059 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38409
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38409 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63700
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63700 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81145
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81145 AND s_w_id = 5 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,1,92881,5,7,142.65999,'VFMeuzFEBLqqaNWbBbjkwIu')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,2,29671,5,2,76.82,'bMRFFTpImYQcOomyyFiTdea')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,3,71270,5,8,217.2,'fGCeUmRWLlZpBxivXVXnypf')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,4,96327,5,4,207.64,'wxWjBaRpBVLpBUTotyLoMQz')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,5,44059,5,1,32.46,'DxBVsLDerzxMlfluCMCcLTI')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,6,38409,5,10,491.0,'ZwNMXZLpyuMlwgbLmNDOkSy')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,7,63700,5,2,44.04,'rQBDGdjFJuiPAwOBeklBQWz')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,5,8,81145,5,8,454.8,'UhdqOzUFxIbqWHWDKUZHVbr')
93	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92881 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29671 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71270 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96327 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44059 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38409 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63700 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81145 AND s_w_id = 5
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1649
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 5)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 5, 1649, '2009-12-05 23:52:58.0', 13, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99983
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99983 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44861
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44861 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31909
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31909 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19146
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19146 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18397
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18397 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77295
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77295 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8369
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8369 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22447
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22447 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59840
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59840 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55089
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55089 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35726
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35726 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69571
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69571 AND s_w_id = 5 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88914
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88914 AND s_w_id = 5 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,1,99983,5,3,84.72,'jYDrTEQCvlUJokSJfQXCtNJ')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,2,44861,5,10,941.8,'YInvwVSzmTWrqopAlbXJcNv')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,3,31909,5,10,550.2,'CfpuZgICLiIihhiBPkFchKC')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,4,19146,5,1,52.4,'DbUawpZxeCxmhRpbFEixkwC')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,5,18397,5,6,404.82,'UkXiJLvbwtAntZTATFGCkPk')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,6,77295,5,9,535.41003,'qDDZridTtTEPaZlrXBLyyCk')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,7,8369,5,5,8.0,'YUzHbjHXxyjTlkSHzmMZjqX')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,8,22447,5,1,72.78,'rxByIBpssWONNyEQRKybizw')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,9,59840,5,2,143.42,'kyImhpyokAooXPgjHHMkwVy')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,10,55089,5,3,199.08,'OozISCfrFgfnrLHrycKqCNc')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,11,35726,5,8,125.28,'WOHtmRJLiNVoqPnSJoqVjPt')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,12,69571,5,2,41.44,'PwLEhgdwWYJbysXKvXfEEHl')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,5,13,88914,5,8,101.12,'IQksPbblTxWFfihCZlozHdq')
94	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99983 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44861 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31909 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19146 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18397 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77295 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8369 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22447 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59840 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55089 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35726 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69571 AND s_w_id = 5
94	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88914 AND s_w_id = 5
95	UPDATE warehouse SET w_ytd = w_ytd + 1042.14  WHERE w_id = 5
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
95	UPDATE district SET d_ytd = d_ytd + 1042.14 WHERE d_w_id = 5 AND d_id = 5
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 304
95	UPDATE customer SET c_balance = 1032.14 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 304
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,304,5,5,'2009-12-05 23:52:58.0',1042.14,'QjebV    KKtVTBBtk')
96	UPDATE warehouse SET w_ytd = w_ytd + 4659.95  WHERE w_id = 5
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
96	UPDATE district SET d_ytd = d_ytd + 4659.95 WHERE d_w_id = 5 AND d_id = 7
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 7
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 2870
96	UPDATE customer SET c_balance = 4649.95 WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 2870
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,5,2870,7,5,'2009-12-05 23:52:58.0',4659.95,'QjebV    hyDdWD')
97	UPDATE warehouse SET w_ytd = w_ytd + 4288.36  WHERE w_id = 5
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
97	UPDATE district SET d_ytd = d_ytd + 4288.36 WHERE d_w_id = 5 AND d_id = 6
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2656
97	UPDATE customer SET c_balance = 4278.36 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2656
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,2656,6,5,'2009-12-05 23:52:58.0',4288.36,'QjebV    cnMZmW')
98	UPDATE warehouse SET w_ytd = w_ytd + 1629.27  WHERE w_id = 5
98	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
98	UPDATE district SET d_ytd = d_ytd + 1629.27 WHERE d_w_id = 5 AND d_id = 4
98	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
98	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1658
98	UPDATE customer SET c_balance = 1619.27 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1658
98	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,1658,4,5,'2009-12-05 23:52:58.0',1629.27,'QjebV    RDGnrol')
99	UPDATE warehouse SET w_ytd = w_ytd + 506.25  WHERE w_id = 5
99	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
99	UPDATE district SET d_ytd = d_ytd + 506.25 WHERE d_w_id = 5 AND d_id = 10
99	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
99	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1901
99	UPDATE customer SET c_balance = 496.25 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1901
99	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,1901,10,5,'2009-12-05 23:52:59.0',506.25,'QjebV    ZKuIbtfK')
100	UPDATE warehouse SET w_ytd = w_ytd + 4241.91  WHERE w_id = 5
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
100	UPDATE district SET d_ytd = d_ytd + 4241.91 WHERE d_w_id = 5 AND d_id = 2
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 161
100	UPDATE customer SET c_balance = 4231.91 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 161
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,161,2,5,'2009-12-05 23:52:59.0',4241.91,'QjebV    OlOnx')
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 610
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 5)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 5, 610, '2009-12-05 23:52:59.0', 6, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33796
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33796 AND s_w_id = 5 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56246
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56246 AND s_w_id = 5 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92724
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92724 AND s_w_id = 5 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80180
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80180 AND s_w_id = 5 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73840
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73840 AND s_w_id = 5 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87175
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87175 AND s_w_id = 5 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,1,33796,5,4,246.08,'TGdpruumgeNTEUUYtokJUEs')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,2,56246,5,9,435.33,'OpqEtBFPzVnRNDKMtmBaPil')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,3,92724,5,8,143.6,'ZjQDeYnKPZlbNKdgdHPhmdI')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,4,80180,5,8,334.08,'kZAztcEqAphKBHNWdMAGUOo')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,5,73840,5,4,291.6,'ORhCyYvPZUHLAjTEUgMEtLy')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,5,6,87175,5,10,597.7,'IWjgzgSEwWMFDWScrqknDKU')
101	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33796 AND s_w_id = 5
101	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56246 AND s_w_id = 5
101	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92724 AND s_w_id = 5
101	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80180 AND s_w_id = 5
101	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73840 AND s_w_id = 5
101	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87175 AND s_w_id = 5
102	UPDATE warehouse SET w_ytd = w_ytd + 3384.77  WHERE w_id = 5
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
102	UPDATE district SET d_ytd = d_ytd + 3384.77 WHERE d_w_id = 5 AND d_id = 5
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 735
102	UPDATE customer SET c_balance = 3374.77 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 735
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,735,5,5,'2009-12-05 23:52:59.0',3384.77,'QjebV    KKtVTBBtk')
103	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 989
103	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
103	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 4, 5)
103	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
103	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 4, 5, 989, '2009-12-05 23:52:59.0', 11, 1)
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62064
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62064 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37535
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37535 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45064
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45064 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30144
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30144 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58006
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58006 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33093
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33093 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37808
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37808 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89770
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89770 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10957
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10957 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55278
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55278 AND s_w_id = 5 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3989
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3989 AND s_w_id = 5 FOR UPDATE
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,1,62064,5,10,887.39996,'gqzKrmjmcRwWYfYIdiSKZWN')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,2,37535,5,2,47.34,'azTqTaBgsTdpcmVTWWcMDtp')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,3,45064,5,9,340.92,'JabSUseOqimyWckgUSoTtbE')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,4,30144,5,10,961.1,'LPakGKoEynnYJPsvPfpSzwz')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,5,58006,5,10,12.3,'qOwzzvRrdBalvUYtxUYEVBt')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,6,33093,5,6,21.119999,'vYnXHDPkIsxlxZMQoIkFCJs')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,7,37808,5,5,118.6,'VatyXauNoRUkjVmcFBufGnj')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,8,89770,5,7,267.61,'XDIUTXQfZmAhGlrukJyscGH')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,9,10957,5,3,128.52,'XBRuSebVYpJNsmzxBGwtGyA')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,10,55278,5,2,151.6,'lFZtwjJagKbZKsSDLNLadxl')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,5,11,3989,5,2,90.22,'RzIXAsxUTpUdwCMEdSRZmjC')
103	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62064 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37535 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45064 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30144 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58006 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33093 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37808 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89770 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10957 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55278 AND s_w_id = 5
103	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3989 AND s_w_id = 5
104	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 180
104	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 5 FOR UPDATE
104	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 5)
104	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 5
104	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 5, 180, '2009-12-05 23:52:59.0', 11, 1)
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49422
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49422 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29836
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29836 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23703
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23703 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87953
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87953 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29237
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29237 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82196
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82196 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24369
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24369 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76235
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76235 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47730
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47730 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64819
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64819 AND s_w_id = 5 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20335
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20335 AND s_w_id = 5 FOR UPDATE
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,1,49422,5,6,493.26,'VWQNNsmmTuQuVxDwrrReCpH')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,2,29836,5,5,339.19998,'fOPAlFbJkdWflDfxRWyYxnk')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,3,23703,5,9,170.37,'LQFqoKWygBHhJoGBSpNAYDv')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,4,87953,5,5,430.15,'LsJSZawSHSwgdtMOLKHALzk')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,5,29237,5,9,292.05002,'FiuPhwrEmpCItIALusJBNwh')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,6,82196,5,1,7.67,'krZPYMDlJgYAadxbcyOEnwY')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,7,24369,5,9,812.97003,'oGgtxlcVLizWWfbgeCGyeXF')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,8,76235,5,1,1.57,'jwToVTxhejnTVVQtgtjrKbo')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,9,47730,5,10,399.3,'YVdoPPYHzTFwrywElNVMXIC')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,10,64819,5,6,567.24,'giykdqAbAdNANbnjtVjRPcT')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,5,11,20335,5,8,518.72,'iQQZNvYwPBazirCmNzTPKRL')
104	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49422 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29836 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23703 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87953 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29237 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82196 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24369 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76235 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47730 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64819 AND s_w_id = 5
104	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20335 AND s_w_id = 5
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1254
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 5)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 5, 1254, '2009-12-05 23:53:00.0', 9, 1)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79739
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79739 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93875
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93875 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48135
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48135 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32156
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32156 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10210
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10210 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24998
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24998 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99230
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99230 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4354
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4354 AND s_w_id = 5 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10557
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10557 AND s_w_id = 5 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,1,79739,5,7,29.19,'OqlkesDgkrsMyyJyOWiUGkf')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,2,93875,5,2,95.92,'hWleylfYguOnFCMNQxKOTxG')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,3,48135,5,5,480.35,'ySTTQPRwKiCtZBwKrkFeqOn')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,4,32156,5,6,184.14,'yuOKbUhsInhOilosIbyMWxo')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,5,10210,5,4,181.52,'FzdGLylwpDVAOQwaxwpgqqa')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,6,24998,5,4,14.84,'AulaIbhLpjdQHbvHzQBeEgV')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,7,99230,5,2,192.72,'QrcWfILEXtVDueXdGzgJena')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,8,4354,5,6,125.58,'RCrgLdfrAgwcasEnzqUOrVX')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,5,9,10557,5,10,982.2,'rKZOgZtFbCenuQliobBFlrR')
105	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79739 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93875 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48135 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32156 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10210 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24998 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99230 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4354 AND s_w_id = 5
105	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10557 AND s_w_id = 5
106	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2730
106	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 5 FOR UPDATE
106	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 5)
106	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 5
106	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 5, 2730, '2009-12-05 23:53:00.0', 9, 1)
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24266
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24266 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78539
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78539 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9791
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9791 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21978
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21978 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56482
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56482 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89539
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89539 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56827
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56827 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61735
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61735 AND s_w_id = 5 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40725
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40725 AND s_w_id = 5 FOR UPDATE
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,1,24266,5,5,277.75,'VppMGeyxhaNmXFldBnHUlCT')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,2,78539,5,4,39.84,'NmEsJJSZQQOBuXNRfpYysRW')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,3,9791,5,4,216.2,'pwHOUugtuyPIKODdqTiVzob')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,4,21978,5,6,401.94,'aLcLRWtpJxyZbaMJErEFpIt')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,5,56482,5,5,97.05,'kNqGwAHOQcPrmSAPdrjpLne')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,6,89539,5,5,41.350002,'vZHRmViTBkbwMCCipiXTqsy')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,7,56827,5,8,380.32,'LwPTclNrhamZZVuVfcZVYcF')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,8,61735,5,2,103.26,'tHtyiIyqaCCgJohgALgorWO')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,5,9,40725,5,9,379.80002,'PnUbBOebBXlsSpuvZtYYhPE')
106	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24266 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78539 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9791 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21978 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56482 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89539 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56827 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61735 AND s_w_id = 5
106	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40725 AND s_w_id = 5
107	UPDATE warehouse SET w_ytd = w_ytd + 451.6  WHERE w_id = 5
107	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
107	UPDATE district SET d_ytd = d_ytd + 451.6 WHERE d_w_id = 5 AND d_id = 7
107	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 7
107	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1829
107	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1829
107	UPDATE customer SET c_balance = 441.6, c_data = '1829 9 6 7 5 451.6 |bfHCzWXUQLBidrhGHMNPDYjnknYKXatFiKTKBvzBzqlnISaMkYbuKxDMCsGJnSYVDrUbaNCHbRmibkzkXaAbUsdwwQGYQJbWIXjCoNefMHBfwqUbyabzoXGKwBQZbhKzYbTbGEuIznpIzIOdGmwUNXNoCbIitsQqWnFITtJpGIIXQLKAHJVroYywhefeLbboOHFBWQUheuhDAMjawebyeYrbuIlZItuWALjmrvLCmljiKHpRpPSIFIeYHPcKsktSYTlIHQNhNltQcUmPbOVsnPIuMtVRGnHFVDMKPZDPFyDzBQNEnBiSsiGdyOoUngzfqaKGydntOIvkbOHKrAHxnDOJktWWlkPdTbCMirmDshbPBDByfs'  WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1829
107	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,1829,7,5,'2009-12-05 23:53:00.0',451.6,'QjebV    hyDdWD')
108	UPDATE warehouse SET w_ytd = w_ytd + 1309.5  WHERE w_id = 5
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
108	UPDATE district SET d_ytd = d_ytd + 1309.5 WHERE d_w_id = 5 AND d_id = 10
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2955
108	UPDATE customer SET c_balance = 1299.5 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2955
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,2955,10,5,'2009-12-05 23:53:00.0',1309.5,'QjebV    ZKuIbtfK')
109	UPDATE warehouse SET w_ytd = w_ytd + 2665.41  WHERE w_id = 5
109	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
109	UPDATE district SET d_ytd = d_ytd + 2665.41 WHERE d_w_id = 5 AND d_id = 10
109	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
109	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2409
109	UPDATE customer SET c_balance = 2655.41 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2409
109	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,2409,10,5,'2009-12-05 23:53:00.0',2665.41,'QjebV    ZKuIbtfK')
110	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 205
110	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 5 FOR UPDATE
110	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 5, 5)
110	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 5
110	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 5, 5, 205, '2009-12-05 23:53:00.0', 8, 1)
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99285
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99285 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21650
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21650 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2855
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2855 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89170
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89170 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7850
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7850 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34857
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34857 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40103
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40103 AND s_w_id = 5 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75970
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75970 AND s_w_id = 5 FOR UPDATE
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,1,99285,5,1,32.31,'OhRevucUCERvDNUQnLNuAqi')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,2,21650,5,2,56.24,'MSdqLXXphcHyyaxmiknEFYT')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,3,2855,5,3,277.23,'rwRVNdDNlcmVJeKCHfDaGPw')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,4,89170,5,1,13.05,'aawGPFmobudqEvsYaWAaJHl')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,5,7850,5,6,29.28,'cHIrjISluTAJjDwtoSFzlQF')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,6,34857,5,4,27.4,'gHPZCdRDKsBISYUnalkegGz')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,7,40103,5,1,24.67,'pKqSFJNSwuWGdwgDSaQPvnm')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,5,8,75970,5,10,922.1,'qejnCLggRjGqANZdOzIhGJG')
110	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99285 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21650 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2855 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89170 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7850 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34857 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40103 AND s_w_id = 5
110	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75970 AND s_w_id = 5
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1621
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 7, 5)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 7, 5, 1621, '2009-12-05 23:53:00.0', 5, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31823
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31823 AND s_w_id = 5 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68740
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68740 AND s_w_id = 5 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12969
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12969 AND s_w_id = 5 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4797
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4797 AND s_w_id = 5 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24755
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24755 AND s_w_id = 5 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,5,1,31823,5,1,15.59,'bYwhHDlziusvEPYDpLKdCoZ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,5,2,68740,5,10,436.4,'XpOwvqHvfCNvWUvLlVmOKuM')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,5,3,12969,5,3,192.54001,'SBFPtFsIIGKeokncqdNVJAw')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,5,4,4797,5,7,84.420006,'HfpCrZuxRcGwJAzQvLuYqZB')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,5,5,24755,5,7,655.34,'VfrghxJleNiHPebmIWVApAO')
111	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31823 AND s_w_id = 5
111	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68740 AND s_w_id = 5
111	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12969 AND s_w_id = 5
111	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4797 AND s_w_id = 5
111	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24755 AND s_w_id = 5
112	UPDATE warehouse SET w_ytd = w_ytd + 4712.57  WHERE w_id = 5
112	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
112	UPDATE district SET d_ytd = d_ytd + 4712.57 WHERE d_w_id = 5 AND d_id = 10
112	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
112	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2025
112	UPDATE customer SET c_balance = 4702.57 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2025
112	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,2025,10,5,'2009-12-05 23:53:01.0',4712.57,'QjebV    ZKuIbtfK')
113	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 145
113	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
113	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 5)
113	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
113	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 5, 145, '2009-12-05 23:53:01.0', 7, 1)
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4982
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4982 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2190
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2190 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89266
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89266 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1387
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1387 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13554
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13554 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69358
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69358 AND s_w_id = 5 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14639
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14639 AND s_w_id = 5 FOR UPDATE
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,1,4982,5,6,29.400002,'DwMbuqCyrwmjivlKmMgdUYR')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,2,2190,5,6,516.77997,'SGIHZjdtrdWfEfgIPivLsGn')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,3,89266,5,4,320.28,'hWdBbgHFDvQoIPswMYvcHnW')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,4,1387,5,8,353.44,'FkXrTXOESIcKiuVeMtGnEdl')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,5,13554,5,1,27.66,'MKWVGViUHqEqPvhYnMKFFwT')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,6,69358,5,1,43.98,'yDJUBUZPfByLhWKzrmGFilt')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,5,7,14639,5,10,179.1,'zUdqHZSLBjzmboxsuYTEwJE')
113	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4982 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2190 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89266 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1387 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13554 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69358 AND s_w_id = 5
113	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14639 AND s_w_id = 5
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2346
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 5)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 5, 2346, '2009-12-05 23:53:01.0', 9, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64670
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64670 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25492
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25492 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47615
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47615 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78679
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78679 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50904
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50904 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75205
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75205 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64337
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64337 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41649
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41649 AND s_w_id = 5 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69431
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69431 AND s_w_id = 5 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,1,64670,5,7,195.09001,'uPsaHotmOgWKEnIiSfyVmJh')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,2,25492,5,2,179.42,'OcmZiQnRseauAGBalWgedqX')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,3,47615,5,5,180.25,'HcxEkmxeeIggTqYnMheduLI')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,4,78679,5,2,16.12,'aPCzrOThlahKIYDVKaiKjYX')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,5,50904,5,9,683.27997,'fNgJjHfHtCtKrpoMlIEzuOw')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,6,75205,5,3,21.39,'LvhsJvuMosmUbzqOCjoXehx')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,7,64337,5,6,20.58,'nODKyJaahcVFMYOUrdcspMW')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,8,41649,5,6,61.86,'GDANbInznELYomxNoaRNTgE')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,5,9,69431,5,3,171.95999,'NDFKwVpwLsRheuFoxoheksT')
114	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64670 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25492 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47615 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78679 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50904 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75205 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64337 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41649 AND s_w_id = 5
114	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69431 AND s_w_id = 5
