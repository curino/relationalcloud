1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 532
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 3)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 3, 532, '2009-12-05 23:51:32.0', 8, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52793
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52793 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86217
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86217 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73475
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73475 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62252
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62252 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26258
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26258 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11599
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11599 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30846
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30846 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32984
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32984 AND s_w_id = 3 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,1,52793,3,4,159.88,'GfqFPMmPgMhKOJhFCaoSTKf')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,2,86217,3,8,194.4,'sNwMYxrztkRnMqEahcLJVVY')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,3,73475,3,10,444.3,'OPlyqaeZmsFCxpNcmVJDgkL')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,4,62252,3,6,287.63998,'SgaOULQaiadtRKLIbAjEfHp')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,5,26258,3,6,206.58,'QylakrbDFGOJuIolGaMPpdr')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,6,11599,3,2,170.3,'VvqnSBdoUtkcZCGCbuYFJQC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,7,30846,3,9,107.28,'OroYDVHuSIuhaoFSLoUcsmv')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,3,8,32984,3,10,706.4,'eFTZdCgtyWfnecBAEKjdtIN')
1	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52793 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86217 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73475 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62252 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26258 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11599 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30846 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32984 AND s_w_id = 3
2	UPDATE warehouse SET w_ytd = w_ytd + 4018.59  WHERE w_id = 3
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
2	UPDATE district SET d_ytd = d_ytd + 4018.59 WHERE d_w_id = 3 AND d_id = 2
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1167
2	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1167
2	UPDATE customer SET c_balance = 4008.59, c_data = '1167 2 3 2 3 4018.59 |cEiVMgpDkPMaNihHQcRjsuoGZEmDLfcTJJiyGndqmpJNqlnCJfKYPCfOMCqwTPCPiYgtFgQezpYMHKEmheHZVzRAwTcUwgjRuhwGfiLlCBqRwobZaqgUWShSiogqxfGNQtQMYZJHHfYWInbfOYSvxMxBbslWuxqvsZVRYBFKKZvtHLgnhhctEEbKcWTNMhqwKhXoJNwsoKPFjDvUMnbXQVcBpdBFWOCHGZXppkEoBEhQqTkBXdyShsCHdnscLeaDqOPbOgGeLSLSyXvvoJLvmaSCcifUlPrYfvvhKEIslyfLNYVZVogJnSBoEZsnVGSAsdJYhJoXYXpIxgneFQDQybYZYHJKSEWtqpScVUlRuwvTtdwQzRePKcASBXWCNqFfcCx'  WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1167
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,1167,2,3,'2009-12-05 23:51:38.0',4018.59,'vAkXhN    TmaFYgJ')
3	UPDATE warehouse SET w_ytd = w_ytd + 2202.12  WHERE w_id = 3
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
3	UPDATE district SET d_ytd = d_ytd + 2202.12 WHERE d_w_id = 3 AND d_id = 10
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 88
3	UPDATE customer SET c_balance = 2192.12 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 88
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,88,10,3,'2009-12-05 23:51:39.0',2202.12,'vAkXhN    BfpBgYwg')
4	UPDATE warehouse SET w_ytd = w_ytd + 4670.05  WHERE w_id = 3
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
4	UPDATE district SET d_ytd = d_ytd + 4670.05 WHERE d_w_id = 3 AND d_id = 9
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1703
4	UPDATE customer SET c_balance = 4660.05 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1703
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1703,9,3,'2009-12-05 23:51:40.0',4670.05,'vAkXhN    ZeQFKV')
5	UPDATE warehouse SET w_ytd = w_ytd + 133.82  WHERE w_id = 3
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
5	UPDATE district SET d_ytd = d_ytd + 133.82 WHERE d_w_id = 3 AND d_id = 5
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1615
5	UPDATE customer SET c_balance = 123.82001 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1615
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1615,5,3,'2009-12-05 23:51:44.0',133.82,'vAkXhN    vGsuHn')
6	UPDATE warehouse SET w_ytd = w_ytd + 1784.3  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 1784.3 WHERE d_w_id = 3 AND d_id = 4
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 907
6	UPDATE customer SET c_balance = 1774.3 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 907
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,907,4,3,'2009-12-05 23:51:46.0',1784.3,'vAkXhN    NzgTD')
7	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 10
7	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 10 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2944
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 3)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 3, 2944, '2009-12-05 23:51:49.0', 7, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61106
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61106 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82032
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82032 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66310
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66310 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47699
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47699 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87749
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87749 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81023
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81023 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18281
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18281 AND s_w_id = 3 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,1,61106,3,8,683.68,'mOXuHTZdyUZcDFXnLlKjqmg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,2,82032,3,5,221.20001,'evmlKNZoDgXCqDuFDcKfTVf')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,3,66310,3,6,486.41998,'xWVQHypGmVOOieDfyqmLfxP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,4,47699,3,1,64.4,'nxtSYUItMPZLQijoWpARJdx')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,5,87749,3,5,139.95,'RwyqMBSdwddPvGAGlZRILIQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,6,81023,3,5,395.25,'MrPdhcUmlcYyqdJiLwQbURM')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,3,7,18281,3,10,462.3,'IEjEwWZnXzlRosukDaYFGEJ')
7	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61106 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82032 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66310 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47699 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87749 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81023 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18281 AND s_w_id = 3
8	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 788 AND c_d_id = 5 AND c_w_id = 3
8	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 788
8	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 788 AND o_id = 2715
8	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2715 AND ol_d_id =5 AND ol_w_id = 3
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2245
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 3, 2245, '2009-12-05 23:51:51.0', 7, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97045
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97045 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15320
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15320 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88699
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88699 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70246
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70246 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75549
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75549 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88241
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88241 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48248
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48248 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,1,97045,3,3,75.99,'AlEwkkvwsuvGXfgzEasuOjy')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,2,15320,3,10,671.69995,'EReeKATdRAhPWkjsItwWmmk')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,3,88699,3,3,239.84999,'HZvOuQbCOOPbStLgpXiRdyh')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,4,70246,3,2,135.5,'oFgTBtkKLUdmiZAwaOnkfMQ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,5,75549,3,1,24.52,'NRPXBavLeGMxeUXFSPciPAN')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,6,88241,3,9,237.06,'vmuoUEpYdwCeGcvGgtUPErj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,3,7,48248,3,10,900.7,'WSOhTcjzIOFsBCFHNAHnwsj')
8	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97045 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15320 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88699 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70246 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75549 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88241 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48248 AND s_w_id = 3
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1506
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 3)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 3, 1506, '2009-12-05 23:51:52.0', 8, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87342
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87342 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70091
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70091 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43236
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43236 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15916
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15916 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15598
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15598 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90585
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90585 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6491
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6491 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22480
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22480 AND s_w_id = 3 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,1,87342,3,8,256.0,'WtuTWjvvIQTdVCmtIIxhsea')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,2,70091,3,6,597.18,'MSeozdNGqhMYUdPwFuVrIar')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,3,43236,3,2,167.76,'nxttBUShLBfIYiVWVYvlZMm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,4,15916,3,2,97.62,'lGKlGyRoSMchfYfUROCbVCI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,5,15598,3,10,485.7,'fUMlnILGIbgaNgdgMAjBnAz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,6,90585,3,5,49.5,'UaKqAhRcDfXEUMZXrYenBNa')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,7,6491,3,6,259.38,'iUzXLeKucYXrfmaGllDYcdE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,3,8,22480,3,9,676.89,'tAuiKIchwpsJMMnvpKDzMHu')
9	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87342 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70091 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43236 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15916 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15598 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90585 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6491 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22480 AND s_w_id = 3
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2387
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 3)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 3, 2387, '2009-12-05 23:51:53.0', 15, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92725
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92725 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74528
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74528 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16432
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16432 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6671
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6671 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28110
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28110 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89951
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89951 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47769
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47769 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87575
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87575 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18107
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18107 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12305
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12305 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32608
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32608 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38497
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38497 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95343
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95343 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17200
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17200 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46377
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46377 AND s_w_id = 3 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,1,92725,3,8,129.84,'YYFTDypYHhAWcXYWonaZtFz')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,2,74528,3,4,40.88,'YhgzLJTthQEGsTsHQRTGeZF')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,3,16432,3,2,13.64,'ezzieFdaEpOWnpHjpxIefqy')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,4,6671,3,1,27.41,'SFRzHAiQUmpsPRKUGbrlKXT')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,5,28110,3,9,386.37,'lkUGDALgrdxPOdQrgCvshhv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,6,89951,3,2,8.12,'dXkXsoBQWkzNVDoWOiGlIDD')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,7,47769,3,2,126.44,'LMNgvZuzDAWBPMSukpNqyxO')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,8,87575,3,10,165.3,'SUsLbaLRHLeOyPuCaHVjmlb')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,9,18107,3,9,611.37,'yMyvaRUdLHcopeyQRjABnuz')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,10,12305,3,7,278.67,'bRGgoYOjPziwedMPzVDhRfh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,11,32608,3,5,343.65002,'bmFteAOytBAWhvXpbyiZKmX')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,12,38497,3,8,129.12,'KXTudgqLwvBhIKFjyUbspac')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,13,95343,3,1,35.01,'VLOCrqjGOcHHTykZVbUOcov')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,14,17200,3,5,225.7,'GmqoztZeriMsAqhVROpTqXP')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,3,15,46377,3,7,569.31,'qVoFWngAqyoaNnZHSZByalx')
10	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92725 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74528 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16432 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6671 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28110 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89951 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47769 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87575 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18107 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12305 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32608 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38497 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95343 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17200 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46377 AND s_w_id = 3
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1580
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 8, 3)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 8, 3, 1580, '2009-12-05 23:51:54.0', 7, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61395
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61395 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4113
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4113 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22324
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22324 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10017
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10017 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38015
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38015 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77055
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77055 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12207
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12207 AND s_w_id = 3 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,1,61395,3,4,369.08,'zWbJaGesmnwmYOvOGWctgxL')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,2,4113,3,9,813.87,'kwuKYFVjGYtBVrbnBoLBEHu')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,3,22324,3,9,127.17,'FYrNhrSPXOtjgnouIxEcAMU')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,4,10017,3,9,507.15,'MsHUTjhFNrHYPhSNiEBebau')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,5,38015,3,5,168.79999,'RHhMpnLPWDDDXVAjVTRnQtO')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,6,77055,3,5,80.8,'LUsfXuTvqbWfJYoHLiugJXG')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,3,7,12207,3,6,208.92,'htHETlyKisrkqbRgMAgHUuY')
11	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61395 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4113 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22324 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10017 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38015 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77055 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12207 AND s_w_id = 3
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1744
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 3)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 3, 1744, '2009-12-05 23:51:57.0', 8, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41249
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41249 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65404
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65404 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18966
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18966 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71851
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71851 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 261
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 261 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58299
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58299 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95787
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95787 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9966
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9966 AND s_w_id = 3 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,1,41249,3,6,43.98,'hVtrVmOpylNkCvlnJTbqohp')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,2,65404,3,5,86.2,'kHoEgBTDlXGcwUKHVXymYmL')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,3,18966,3,3,277.34998,'GGwCjzcdXtKRQIAnTGjMmJm')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,4,71851,3,4,159.2,'KLdJDElqaakoAfWWzBVQLGN')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,5,261,3,8,22.16,'WqRGTyIydRHLShaCKosrvHB')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,6,58299,3,5,341.1,'FLVkGvkBczEqnHaGFfQeYFh')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,7,95787,3,7,541.31,'EBuGRLkvzWiMIZgcRZkNssV')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,3,8,9966,3,2,131.82,'WzkowxOdRsutOrnJVsfnbQU')
12	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41249 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65404 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18966 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71851 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 261 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58299 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95787 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9966 AND s_w_id = 3
13	UPDATE warehouse SET w_ytd = w_ytd + 3398.45  WHERE w_id = 3
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
13	UPDATE district SET d_ytd = d_ytd + 3398.45 WHERE d_w_id = 3 AND d_id = 10
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 9
13	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 9
13	UPDATE customer SET c_balance = 3388.45, c_data = '9 10 3 10 3 3398.45 |hXrXEPgQaqImGcKTNPqsgqufyRlnqNbaKisbDfOmDvbUoFWsAzEafyvexTSDmApWsreEkvbZMhaTklZiszWjTVYrwvuQPQTXAOkLwsjzDCEVKLGjDwLLQZvQnnkGZNnyTJiuYslSWHEYmBIgmjHJPgVbzbWujVwXHKbInOKeSDXrYBfdbAdhsVhpJkkopqKtSBBXXaNxFeOQloddKsleBpHgZXIuLWZInykmQvojjAHZiBCVGZypwZkMPCriQrwROsMntTQJBJaNBCETORlizxgMukBSXgaqLYdxVPFlRaLqBCQRlkEBehooVZHQZjfslPdlncITBAiDglBAdjwCiipqAvLpkTuqeBQcNibHdUWXWGbPwYjEntpeYsyVmpVsYbkwzIEWNTCpRxABcRoFupmSEzOYQPXPhIXGjdFpOyAQpSED'  WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 9
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,9,10,3,'2009-12-05 23:51:59.0',3398.45,'vAkXhN    BfpBgYwg')
14	UPDATE warehouse SET w_ytd = w_ytd + 4683.51  WHERE w_id = 3
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
14	UPDATE district SET d_ytd = d_ytd + 4683.51 WHERE d_w_id = 3 AND d_id = 7
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 770
14	UPDATE customer SET c_balance = 4673.51 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 770
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,770,7,3,'2009-12-05 23:52:00.0',4683.51,'vAkXhN    QeLZMVdM')
15	UPDATE warehouse SET w_ytd = w_ytd + 1022.87  WHERE w_id = 3
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
15	UPDATE district SET d_ytd = d_ytd + 1022.87 WHERE d_w_id = 3 AND d_id = 8
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1817
15	UPDATE customer SET c_balance = 1012.87 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1817
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1817,8,3,'2009-12-05 23:52:01.0',1022.87,'vAkXhN    wpNwy')
16	UPDATE warehouse SET w_ytd = w_ytd + 3037.71  WHERE w_id = 3
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
16	UPDATE district SET d_ytd = d_ytd + 3037.71 WHERE d_w_id = 3 AND d_id = 1
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 238
16	UPDATE customer SET c_balance = 3027.71 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 238
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,238,1,3,'2009-12-05 23:52:03.0',3037.71,'vAkXhN    YcAmF')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2173
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 3)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 3, 2173, '2009-12-05 23:52:04.0', 10, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69446
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69446 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45456
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45456 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68696
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68696 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79269
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79269 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9866
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9866 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70686
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70686 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28119
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28119 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90057
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90057 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82110
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82110 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91732
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91732 AND s_w_id = 3 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,1,69446,3,8,485.44,'bdlJQdaIeuscZiKZCAUDBcE')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,2,45456,3,6,580.5,'FZyJhTWIJqKhdHXGygsxkYh')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,3,68696,3,9,490.13998,'SyOGsSGnzRAbgWKFuNGmATJ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,4,79269,3,5,379.5,'EpFCjXaaqYCyFJoOZWMHszM')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,5,9866,3,1,12.34,'SxNDcgjNhWjnForovsbTNth')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,6,70686,3,1,71.95,'YwUtXJeEvQPzHMZVjYETati')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,7,28119,3,5,438.15,'qbSDnUOZumrBWScvTyEZNFU')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,8,90057,3,8,199.68,'EfryhslQFsUlXNekWDFlqYY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,9,82110,3,8,245.68,'kFSscwqOzjkhVaBRhqLYlbU')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,3,10,91732,3,5,52.649998,'dzJzcLTdbEgdmAeIosVloYF')
17	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69446 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45456 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68696 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79269 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9866 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70686 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28119 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90057 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82110 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91732 AND s_w_id = 3
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 439
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 3)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 3, 439, '2009-12-05 23:52:05.0', 6, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49295
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49295 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64676
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64676 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95023
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95023 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99617
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99617 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22629
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22629 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78644
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78644 AND s_w_id = 3 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,1,49295,3,9,56.43,'ClTjVqmeIBUdSfNHVkRNADM')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,2,64676,3,6,52.68,'OxqeWEWkXrbZkHElAzQnrOV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,3,95023,3,9,575.91003,'iOAkgaqQyEWNwQxuAuDzedm')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,4,99617,3,2,77.98,'wVINTTmxTLlSyaJuIHYeznR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,5,22629,3,9,464.67,'zyJhsEokCTmzNKVxLHdqkFG')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,3,6,78644,3,8,712.16,'LGWHsoLIwpqcPCVxLaSBUDh')
18	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49295 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64676 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95023 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99617 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22629 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78644 AND s_w_id = 3
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1800
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 3)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 3, 1800, '2009-12-05 23:52:06.0', 7, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88226
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88226 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30163
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30163 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3917
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3917 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4262
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4262 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37360
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37360 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63097
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63097 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67897
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67897 AND s_w_id = 3 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,1,88226,3,4,165.96,'kFYdfJicKmxnLDhzgjgkQoQ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,2,30163,3,10,495.80002,'DsBaDExCBBjbgpnTKFTUMmp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,3,3917,3,6,8.04,'qEkkBmUDnBYnZUEmgmMselu')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,4,4262,3,3,31.02,'KRISdmmWVlStsvIxFohltmm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,5,37360,3,7,265.79,'HKxsCxgYtrxDyrsJUTWtnsn')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,6,63097,3,2,80.98,'HgCguNcZgWPdxecWhwFTaVY')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,3,7,67897,3,9,135.36,'TTfFmrKtgDskEfjJVEFtuyT')
19	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88226 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30163 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3917 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4262 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37360 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63097 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67897 AND s_w_id = 3
20	UPDATE warehouse SET w_ytd = w_ytd + 4946.15  WHERE w_id = 3
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
20	UPDATE district SET d_ytd = d_ytd + 4946.15 WHERE d_w_id = 3 AND d_id = 6
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1703
20	UPDATE customer SET c_balance = 4936.15 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1703
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,1703,6,3,'2009-12-05 23:52:07.0',4946.15,'vAkXhN    STDcaVpg')
21	UPDATE warehouse SET w_ytd = w_ytd + 435.71  WHERE w_id = 3
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
21	UPDATE district SET d_ytd = d_ytd + 435.71 WHERE d_w_id = 3 AND d_id = 7
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 897
21	UPDATE customer SET c_balance = 425.71 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 897
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,897,7,3,'2009-12-05 23:52:08.0',435.71,'vAkXhN    QeLZMVdM')
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 797
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 3)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 3, 797, '2009-12-05 23:52:08.0', 15, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74162
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74162 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96402
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96402 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47839
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47839 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21550
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21550 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33922
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33922 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46144
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46144 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62466
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62466 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13910
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13910 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79207
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79207 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3823
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3823 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69780
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69780 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 236
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 236 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32873
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32873 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57864
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57864 AND s_w_id = 3 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60780
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60780 AND s_w_id = 3 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,1,74162,3,4,97.28,'QnwFPVlaNGOXaJpXyYUHmOb')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,2,96402,3,3,118.41,'TKqzsofXMXENZGDqGfxLuBd')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,3,47839,3,1,28.91,'NFHbZIoTGmBcJfbfOdBBegt')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,4,21550,3,1,35.8,'roEvzAGWUuDvdCbOeNKBstI')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,5,33922,3,6,376.38,'doezbxWNWwewdQEiMaNoAtf')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,6,46144,3,9,692.37,'HYQLkgtzpkGZZMtjgQPvoBQ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,7,62466,3,8,318.8,'qqvvpaxUWDqsJMhEQeBANVA')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,8,13910,3,4,261.76,'dWxpuFuDPhFkvIuULMGqgxR')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,9,79207,3,4,141.2,'VNxdrgsuusjwAdQCrRfLTTU')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,10,3823,3,2,70.7,'AykkMfcxTXLjCpQQZLQeIuN')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,11,69780,3,9,887.49,'rJfYvyGgQVLcjiTQQxSpTnm')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,12,236,3,9,646.11,'jHrZCSVMfiQRKhTJZmURrPh')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,13,32873,3,2,25.52,'kxHJaHNSoIiRSIrqfsPDlLS')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,14,57864,3,4,51.76,'xLDlAVNRKjwuFncVxcLNawz')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,3,15,60780,3,5,148.1,'YagqUnOLkMmBuIjuCCgxhoq')
22	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74162 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96402 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47839 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21550 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33922 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46144 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62466 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13910 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79207 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3823 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69780 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 236 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32873 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57864 AND s_w_id = 3
22	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60780 AND s_w_id = 3
23	UPDATE warehouse SET w_ytd = w_ytd + 1411.9  WHERE w_id = 3
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
23	UPDATE district SET d_ytd = d_ytd + 1411.9 WHERE d_w_id = 3 AND d_id = 4
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1821
23	UPDATE customer SET c_balance = 1401.9 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1821
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1821,4,3,'2009-12-05 23:52:09.0',1411.9,'vAkXhN    NzgTD')
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1984
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 3)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 3, 1984, '2009-12-05 23:52:10.0', 8, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42238
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42238 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51348
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51348 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71836
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71836 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51450
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51450 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57276
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57276 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17246
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17246 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86750
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86750 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56460
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56460 AND s_w_id = 3 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,1,42238,3,4,6.88,'dMbgazULKYFcgDhcGIYQILz')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,2,51348,3,4,290.6,'HHJVaOblgNqJkOFzFXZlpJL')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,3,71836,3,6,481.86,'sybRiBBngTxkTHwohSQiwLh')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,4,51450,3,3,271.08002,'vsjLvFYotayrCqMyROuTcGp')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,5,57276,3,6,345.96,'FAsxZKuLocguSyaOLVyDeVn')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,6,17246,3,4,327.92,'qrPZFCarLJVEwWHntbYQSOe')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,7,86750,3,3,72.03,'gtzvaUuhZvQhJCsVtQYuhgv')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,3,8,56460,3,9,876.14996,'zAwKJOzCGCgqQWCsDEyQurV')
24	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42238 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51348 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71836 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51450 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57276 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17246 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86750 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56460 AND s_w_id = 3
25	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGBARATION' AND c_d_id = 5 AND c_w_id = 3
25	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGBARATION' AND c_d_id = 5 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
25	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 1373
25	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 1373 AND o_id = 0
25	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 3
25	UPDATE warehouse SET w_ytd = w_ytd + 4993.34  WHERE w_id = 3
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
25	UPDATE district SET d_ytd = d_ytd + 4993.34 WHERE d_w_id = 3 AND d_id = 6
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 439
25	UPDATE customer SET c_balance = 4983.34 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 439
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,439,6,3,'2009-12-05 23:52:11.0',4993.34,'vAkXhN    STDcaVpg')
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2454
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 3)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 3, 2454, '2009-12-05 23:52:11.0', 14, 0)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20153
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20153 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86312
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86312 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16802
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16802 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73373
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73373 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98294
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98294 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87320
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87320 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80524
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80524 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44086
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44086 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41834
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41834 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31149
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31149 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78640
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78640 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23171
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23171 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95276
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95276 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16598
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16598 AND s_w_id = 3 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,1,20153,3,7,518.98,'YtCyFqYxAEvXdEVSVTyxWae')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,2,86312,3,9,646.83,'OfnzhQEnYWJyZxuZkTyLNkb')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,3,16802,4,5,400.7,'yJkIFAxBRbqOWocmDoZGvEE')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,4,73373,3,10,541.1,'zUbbtJAEIsMGIvxqgNHCstI')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,5,98294,7,4,21.6,'wfIEJUDmxccgTIPqqPvYHSz')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,6,87320,3,5,461.45,'UhLSfbPyHmMMiubRaiMiYlV')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,7,80524,3,7,683.48,'AgTCTOIEfkIrtMsnPWIOnvN')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,8,44086,3,7,76.86,'uGvxKcmACOkXaHYvLyHZCFV')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,9,41834,3,5,104.85,'VpfeqEliHIaYfIwDkROuTZP')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,10,31149,3,9,447.75,'meQrBQJHdIjgouJZQQPKaXl')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,11,78640,3,3,18.42,'FQAJyIROiFcGQxXyWRUMUQQ')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,12,23171,3,5,45.050003,'NXwOUiTYZwYZPSbQaKNseRC')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,13,95276,3,8,694.4,'gnjTXGSfOsTQwHtdZjuAzUz')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,3,14,16598,3,5,316.95,'JPPwfbpGheEhqVdwXNUYSMb')
26	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20153 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86312 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 16802 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73373 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 98294 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87320 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80524 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44086 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41834 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31149 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78640 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23171 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95276 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16598 AND s_w_id = 3
27	UPDATE warehouse SET w_ytd = w_ytd + 1745.34  WHERE w_id = 3
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
27	UPDATE district SET d_ytd = d_ytd + 1745.34 WHERE d_w_id = 3 AND d_id = 1
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 955
27	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 955
27	UPDATE customer SET c_balance = 1735.34, c_data = '955 7 1 1 3 1745.34 |GBKizeNeocvTQjyesaeAehkmeSCJLeHBMSPTuFnhTUvDPYacqEQQyLKqlmtcARbUgWNsPiMWZMvWHgzjtPZnGiSNcfJHMHgDQmBWkfrnCKOltRCMKCkzQbDxNpTpxYuJpDUFArmqGEdMvoSxtEKQEDoWxYrTnphmGqsXhIdACUBEsihcJmCegcLoSlHCmmuDYZlrBdFBCNqfbpQpnwFRhNauQtMGkXCBYXkTVeGfvCHkVcKpKxJhiucQJUDvzhmsmmeXQvGNLVcKYDMKurhVlIVMrsAZtgBHypoVEteiBMsnJpsodpWJXHJtTHhkRdnSfisUgCHgUNePiSsdigLZUneRiQJMlOTFKRtymgWkDtCyRrVikDzXFNcRpHqQXHFnPxHiXfcgEPVhweJjfiVkBRoggOcDqNdqSJaLwMbGD'  WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 955
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,955,1,3,'2009-12-05 23:52:12.0',1745.34,'vAkXhN    YcAmF')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1834
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 3)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 3, 1834, '2009-12-05 23:52:12.0', 14, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1646
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1646 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31037
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31037 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23874
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23874 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45749
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45749 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70618
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70618 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2153
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2153 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87668
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87668 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15524
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15524 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55750
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55750 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21941
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21941 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67098
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67098 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27749
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27749 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21148
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21148 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56784
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56784 AND s_w_id = 3 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,1,1646,3,3,271.74,'wPIVvGwHdFcDnYfFsfjkStU')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,2,31037,3,1,35.66,'LISkTLvQByvGWEMVJITSCUC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,3,23874,3,10,169.1,'zmXGvpMbglXqsfWBdhvTQpK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,4,45749,3,2,103.86,'ZVIAWbxMiIyjekpMThaOCWK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,5,70618,3,7,58.38,'QqEhgglxNoFJahMNtJIivCC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,6,2153,3,1,61.55,'OPVczEgBUzkEmxvssRYKIPy')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,7,87668,3,10,904.4,'aWrXTDaXCxXuAzLUzgWZvEH')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,8,15524,3,10,65.8,'pugRAvVqpuibEJeiYZqOHzK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,9,55750,3,6,204.24,'GLpKHTAsZYhZkfaoDTwJRIH')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,10,21941,3,7,55.37,'TwZZqFKChPjgCGgZEkFVmJs')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,11,67098,3,5,419.3,'nTOJsBtYpOkVmacnmZHrmbh')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,12,27749,3,8,253.04,'dvDhkOIUnXTUhUwIeXgQoBz')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,13,21148,3,6,261.66,'NvndCKGENWtLNrMPvnrYsro')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,3,14,56784,3,8,307.44,'woVfZrtpejzbWhoprgNfRpk')
28	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1646 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31037 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23874 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45749 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70618 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2153 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87668 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15524 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55750 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21941 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67098 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27749 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21148 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56784 AND s_w_id = 3
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2174
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 3)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 3, 2174, '2009-12-05 23:52:13.0', 10, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 154
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 154 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63983
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63983 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93038
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93038 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30533
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30533 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94043
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94043 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99800
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99800 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91904
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91904 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13750
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13750 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10452
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10452 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61791
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61791 AND s_w_id = 3 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,1,154,3,6,229.08,'FmqIHNmDhvxMhbVOxgkxaLq')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,2,63983,3,10,712.1,'gEsQXydaMPlMEnuiwLfXCzO')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,3,93038,3,3,43.53,'zeikDaMLgYoGNCeprVoPQTB')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,4,30533,3,5,178.45,'EOfGnUbxYPuUHLpWTNiohdL')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,5,94043,3,3,63.18,'bpjVjdDpSOWhUggdKADMPCq')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,6,99800,3,6,172.98,'QmPXLMFeWjjkNhOdWIZhkzp')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,7,91904,3,9,47.97,'czBVjqbvQKAtPgAheBEFeMT')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,8,13750,3,10,374.8,'ggWykTknLGVYPkzsWaUXyRz')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,9,10452,3,8,73.36,'elmwjaBWLySFHMGpdnswPmL')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,3,10,61791,3,6,188.4,'ZPdfskMuNQyGniDErFzFSVP')
29	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 154 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63983 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93038 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30533 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94043 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99800 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91904 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13750 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10452 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61791 AND s_w_id = 3
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1955
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 3)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 3, 1955, '2009-12-05 23:52:14.0', 7, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74358
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74358 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44144
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44144 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18443
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18443 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44632
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44632 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50223
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50223 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98748
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98748 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87773
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87773 AND s_w_id = 3 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,1,74358,3,7,662.06,'oUlKNKztUbPPpbIxxZTaRNb')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,2,44144,3,3,190.26,'eilSlmPcFJEjJLSHspMJpAT')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,3,18443,3,2,99.2,'RqwvlePVMftENCbOgReotMp')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,4,44632,3,5,381.55,'RUCtXdBmcZGQDTugVmISIzS')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,5,50223,3,2,9.84,'wxosEzeoqADoADeAheuVrAy')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,6,98748,3,3,224.63998,'wJIbpgNiqWCREdTDIWQQMAl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,3,7,87773,3,2,67.0,'gVpUcUMczZysxzdwCpZGyia')
30	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74358 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44144 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18443 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44632 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50223 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98748 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87773 AND s_w_id = 3
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2024
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 3)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 3, 2024, '2009-12-05 23:52:14.0', 12, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97654
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97654 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36067
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36067 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44379
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44379 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11139
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11139 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86652
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86652 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21812
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21812 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41792
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41792 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83032
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83032 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86381
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86381 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25004
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25004 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60353
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60353 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73227
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73227 AND s_w_id = 3 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,1,97654,3,5,90.35,'qIsZRCpvTRIbJCCQvNvdGgn')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,2,36067,3,3,122.67,'LKaxXskIpsuZyGUqdWQJlVX')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,3,44379,3,4,235.16,'NcdcdEzONMMjzphCQVuMlDd')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,4,11139,3,9,200.16,'iqLRrzcfyXCzbGHaUvYNWxQ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,5,86652,3,3,291.63,'SXgYUEIOPDRCpjZdkWKKPHR')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,6,21812,3,5,435.35,'KQerBoKFrRfeJlzFJSMPrFD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,7,41792,3,3,295.44,'fujuGloxwLRhyqEWkTZQKQk')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,8,83032,3,10,481.4,'IdTCZSUkCHxtOsOvSlplDNn')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,9,86381,3,1,35.79,'fDtvfVDdGxmIlGPzcQiDqru')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,10,25004,3,10,744.19995,'rAizniEATQdMJssGhAdluTp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,11,60353,3,2,161.96,'fVAEUovaVpUmxTIiDymSGFu')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,3,12,73227,3,5,16.05,'zaECbEWsNLmCeFbClrWLIab')
31	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97654 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36067 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44379 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11139 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86652 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21812 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41792 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83032 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86381 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25004 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60353 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73227 AND s_w_id = 3
32	UPDATE warehouse SET w_ytd = w_ytd + 3633.51  WHERE w_id = 3
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
32	UPDATE district SET d_ytd = d_ytd + 3633.51 WHERE d_w_id = 3 AND d_id = 8
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 232
32	UPDATE customer SET c_balance = 3623.51 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 232
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,232,8,3,'2009-12-05 23:52:15.0',3633.51,'vAkXhN    wpNwy')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1886
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 3)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 3, 1886, '2009-12-05 23:52:15.0', 14, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17384
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17384 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53868
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53868 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87443
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87443 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22646
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22646 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57836
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57836 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64621
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64621 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67648
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67648 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92260
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92260 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40442
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40442 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85515
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85515 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41050
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41050 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45917
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45917 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84770
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84770 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78939
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78939 AND s_w_id = 3 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,1,17384,3,3,88.83,'cKfXXCPBqjKPItrTHZQrCXc')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,2,53868,3,9,265.41,'VliDyXlyNDSTRzOroNSfJrS')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,3,87443,3,3,20.039999,'cOzNhHHlkhZTTKYwgoHErNW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,4,22646,3,2,4.06,'bSaAJCUHIoAXGngecVINrWL')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,5,57836,3,3,58.590004,'ZDYfsAOzgLVfdXgsCVBEsyq')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,6,64621,3,8,42.8,'QxkAdlLXHvolgoYMucaJOyQ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,7,67648,3,9,158.22,'wVbMhbMnLFGkqQJEtjUBZQY')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,8,92260,3,6,284.63998,'sgTZDzYwKEVggAWEnyCDDKZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,9,40442,3,1,13.56,'rAkinGfAaYYDpWUXGrFJbpd')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,10,85515,3,10,710.0,'WmwYMjSzvplZCNDulcQwYYN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,11,41050,3,8,764.24,'grWFfXNxCjZJUdKOzGnPMXR')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,12,45917,3,10,909.4,'bYgHyfcBwOpwEiMcTDPuiKd')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,13,84770,3,9,175.31999,'eaKyzYDYqfBjIdVMKtOsobW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,3,14,78939,3,10,647.39996,'xMLsHLPxvXGufADPdGdVZXw')
33	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17384 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53868 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87443 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22646 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57836 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64621 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67648 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92260 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40442 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85515 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41050 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45917 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84770 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78939 AND s_w_id = 3
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1057
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 3)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 3, 1057, '2009-12-05 23:52:16.0', 9, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68496
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68496 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73053
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73053 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64820
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64820 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94860
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94860 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20682
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20682 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30672
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30672 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14557
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14557 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73383
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73383 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29241
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29241 AND s_w_id = 3 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,1,68496,3,6,120.899994,'sArquKPSLwqXrwmkGaGoVyn')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,2,73053,3,8,619.44,'TVGZFgZXgiLojsynQerNLio')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,3,64820,3,9,602.37,'PSOQKxQUMErMgYmeCNksbzQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,4,94860,3,4,104.32,'SvpozOWfrMxrkyAQNjWPHBe')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,5,20682,3,4,382.28,'IogPlPaJkXJWJhASYkLfFui')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,6,30672,3,10,607.3,'BGyjRmJKXzOmBFGGIcrmvcA')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,7,14557,3,7,301.49,'egGbSKeFEKTgJSlZwdkaGVT')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,8,73383,3,2,154.54,'jmfSyWBChBwQTcoAjiLDCRt')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,3,9,29241,3,5,162.4,'xEmlIysQAkIXXrMhwDBKPKN')
34	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68496 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73053 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64820 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94860 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20682 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30672 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14557 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73383 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29241 AND s_w_id = 3
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1935
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 3)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 3, 1935, '2009-12-05 23:52:16.0', 12, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92005
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92005 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62961
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62961 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67260
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67260 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42581
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42581 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71637
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71637 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20271
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20271 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45914
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45914 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41494
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41494 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72176
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72176 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28767
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28767 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10557
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10557 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25582
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25582 AND s_w_id = 3 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,1,92005,3,10,822.9,'TtlxFVbXyoWajMwyDLskhXk')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,2,62961,3,3,273.24,'VLjYIVvAiCsBGOfwcZKCpRs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,3,67260,3,9,774.18,'UxXmKuOLTjXSCHdOhecwRsv')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,4,42581,3,2,117.96,'YCtXWPhahzSMrNrvSdNANjB')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,5,71637,3,3,299.55,'jXiYuMIYlnyjURekOitYaPs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,6,20271,3,3,188.94,'RlyptBNhXEowRKFTlSTZpbN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,7,45914,3,10,47.5,'hMLmLSZLkjyahinRzWztvVx')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,8,41494,3,1,54.69,'fRCnhDKXNzbmBGFskvGOHOv')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,9,72176,3,3,132.0,'rLtHPagsWXGBnawwouARbKu')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,10,28767,3,8,568.8,'RrlfLVWHLVQFvWnwOxnpfEO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,11,10557,3,5,491.1,'XlOfsynrNItyROqfwLNQlba')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,3,12,25582,3,10,185.5,'CwuiDTfHVlqdQUrtlRmhOID')
35	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92005 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62961 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67260 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42581 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71637 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20271 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45914 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41494 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72176 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28767 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10557 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25582 AND s_w_id = 3
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 143
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 3)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 3, 143, '2009-12-05 23:52:17.0', 15, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40886
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40886 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32739
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32739 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76599
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76599 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71039
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71039 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18002
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18002 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4301
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4301 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36903
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36903 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40017
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40017 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93228
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93228 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42737
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42737 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61108
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61108 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7914
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7914 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71822
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71822 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44186
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44186 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74162
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74162 AND s_w_id = 3 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,1,40886,3,5,100.649994,'RmpcHkETViOQSaMQugxIpoI')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,2,32739,3,8,504.0,'AZWFfwwikPZCqcbOyhzJDTs')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,3,76599,3,2,160.92,'tRgTRxsAHcLDnRldtBYwEns')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,4,71039,3,6,177.84,'IZMvtcgXbIiwlNBCwnxuvNj')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,5,18002,3,3,228.29999,'BzLTeeGRaVEaIWVCNYlmSgC')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,6,4301,3,9,832.32,'CEhneJiioaLUZVidAEbEadC')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,7,36903,3,6,41.82,'cWwoNtMRXJVLAjxAUkJYudH')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,8,40017,3,4,327.04,'UtBGNzhhDyegRzJokQfqNSV')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,9,93228,3,6,358.86002,'ymIICYnlBGMrcYVorZRMZRS')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,10,42737,3,6,525.42,'xtjdfsUmdbQbSyrjqVNknPe')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,11,61108,3,4,372.24,'eqAdsnSfmUTvLjdBpLIvopn')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,12,7914,3,6,287.28,'mnRxFweXcfSVICJDlPWZGPV')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,13,71822,3,4,244.16,'UEPsGDKcigetTsMuGBIZSQQ')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,14,44186,3,2,84.58,'ZFlQJZvqPDMOWcObhBIKwHj')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,3,15,74162,3,10,243.2,'BNISgsAgTyvBWOIhnTcubKi')
36	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40886 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32739 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76599 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71039 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18002 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4301 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36903 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40017 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93228 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42737 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61108 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7914 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71822 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44186 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74162 AND s_w_id = 3
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2879
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 3, 3)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 3, 3, 2879, '2009-12-05 23:52:18.0', 7, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26897
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26897 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7913
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7913 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18823
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18823 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48656
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48656 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26530
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26530 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23828
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23828 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27456
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27456 AND s_w_id = 3 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,1,26897,3,3,195.42,'PkrTuAZRRjQPzRfzxBZNNuM')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,2,7913,3,4,68.28,'qRSROowhRYHPdgtQvRlICWC')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,3,18823,3,8,732.4,'AcBswlIYeOuIgEjRwCbhrHm')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,4,48656,3,5,429.55002,'CLpPBcdzMiNaKRqrTGYllQS')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,5,26530,3,6,253.86002,'NIncxFWOZWWUiWQEjcSdeEp')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,6,23828,3,5,266.4,'bELMXDoMBmqsuDsWWDOGFUJ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,3,7,27456,3,4,107.88,'dgTgfmXyISEExayTBmyDAHD')
37	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26897 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7913 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18823 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48656 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26530 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23828 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27456 AND s_w_id = 3
38	UPDATE warehouse SET w_ytd = w_ytd + 4242.08  WHERE w_id = 3
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
38	UPDATE district SET d_ytd = d_ytd + 4242.08 WHERE d_w_id = 3 AND d_id = 8
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 390
38	UPDATE customer SET c_balance = 4232.08 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 390
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,390,8,3,'2009-12-05 23:52:18.0',4242.08,'vAkXhN    wpNwy')
39	UPDATE warehouse SET w_ytd = w_ytd + 3673.17  WHERE w_id = 3
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
39	UPDATE district SET d_ytd = d_ytd + 3673.17 WHERE d_w_id = 3 AND d_id = 5
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 464
39	UPDATE customer SET c_balance = 3663.17 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 464
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,464,5,3,'2009-12-05 23:52:18.0',3673.17,'vAkXhN    vGsuHn')
40	UPDATE warehouse SET w_ytd = w_ytd + 4371.62  WHERE w_id = 3
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
40	UPDATE district SET d_ytd = d_ytd + 4371.62 WHERE d_w_id = 3 AND d_id = 8
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 529
40	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 529
40	UPDATE customer SET c_balance = 4361.62, c_data = '529 8 3 8 3 4371.62 |eobXUZwGNqkriEKFfObkdEQeDKyJJZsezvxHcAIsrqAeJXUCFUShtPASSzUEvUVgGmgNRCSQhmdgOurMleUIYpdyyrnbNxAiivnBGyHwpbenmZXeznsHfdtAhxoVeZGhIKcfGzuSCFXaaIZlVzEUUtaQcVAECaDYGAZCaNGqNeknmGGHBOLDHLjNLpzHcwRkGYyEUSdEscvvzlOFDQgZTuLNTiBIzRJemfJFDuuzazmJTQddOzcVUEsqzwgrKEPcDFIVVEjwaPVPDQJViccnBNTcafORpPPCbEAFKPDHQIGuEbnMHPqgIsicQdxUSmucqoNLoyWocWtNuxLCnRinhUryWTmVtSGHQYndQmUofBvrTxmKZMiHtemtjvhdtrtNNDftcuwjqIsnxXKLkWUXmTbsga'  WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 529
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,529,8,3,'2009-12-05 23:52:19.0',4371.62,'vAkXhN    wpNwy')
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 319
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 5, 3)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 5, 3, 319, '2009-12-05 23:52:20.0', 15, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49640
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49640 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54165
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54165 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23846
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23846 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71546
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71546 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3490
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3490 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37189
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37189 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20143
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20143 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62835
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62835 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55276
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55276 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60242
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60242 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14016
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14016 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43632
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43632 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61044
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61044 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86354
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86354 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98596
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98596 AND s_w_id = 3 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,1,49640,3,7,636.09,'VywaFwyfhsDlGtcjsWEZAuF')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,2,54165,3,9,100.98,'tgoEKIsuaTUAwNHNIYPfrGQ')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,3,23846,3,3,85.26,'TPtPHuaQZVFHFQHnVWMZqRS')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,4,71546,3,10,109.399994,'DssgdFJfhEBRCXUiTaUGpyP')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,5,3490,3,10,71.799995,'DLZhsSkgWCkzGDwqHWQTGkv')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,6,37189,3,1,31.99,'ZplMBIzzJRlLfCEdVqwWwDr')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,7,20143,3,6,355.91998,'SvZNpWejmQpshqNBzCEPAyG')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,8,62835,3,5,233.79999,'gMksupPLfATvylNQvYMIsZr')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,9,55276,3,3,120.81,'phUJhdqWMOPXfosfJWFIgPV')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,10,60242,3,10,981.60004,'CSNvRmTeukloOLcNqQrqbGD')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,11,14016,3,7,536.89996,'XfopAWBEtqeuOwEGbtOeYDR')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,12,43632,3,3,62.28,'NOBdPHIjvALiRCoAHZUsyBi')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,13,61044,3,6,516.06,'EKRkqHmGPBKsyqRUfNkaDii')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,14,86354,3,4,293.44,'csGKPMVYhPAFKQgPXcDkgwj')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,3,15,98596,3,4,14.4,'gTDQCIKeXxJHAKUPNjIIIVu')
41	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49640 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54165 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23846 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71546 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3490 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37189 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20143 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62835 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55276 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60242 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14016 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43632 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61044 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86354 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98596 AND s_w_id = 3
42	UPDATE warehouse SET w_ytd = w_ytd + 2289.53  WHERE w_id = 3
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
42	UPDATE district SET d_ytd = d_ytd + 2289.53 WHERE d_w_id = 3 AND d_id = 4
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1567
42	UPDATE customer SET c_balance = 2279.53 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1567
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1567,4,3,'2009-12-05 23:52:21.0',2289.53,'vAkXhN    NzgTD')
43	UPDATE warehouse SET w_ytd = w_ytd + 2823.21  WHERE w_id = 3
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
43	UPDATE district SET d_ytd = d_ytd + 2823.21 WHERE d_w_id = 3 AND d_id = 10
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 613
43	UPDATE customer SET c_balance = 2813.21 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 613
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,613,10,3,'2009-12-05 23:52:22.0',2823.21,'vAkXhN    BfpBgYwg')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1940
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 3)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 3, 1940, '2009-12-05 23:52:22.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96603
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96603 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39683
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39683 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7796
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7796 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95871
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95871 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22536
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22536 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70534
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70534 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54419
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54419 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90487
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90487 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21297
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21297 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39752
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39752 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45463
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45463 AND s_w_id = 3 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81005
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81005 AND s_w_id = 3 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,1,96603,3,1,11.04,'AgyKDZGwwnbqCHqVCHZneoR')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,2,39683,3,5,46.550003,'TpocvlWhaIJPMpKqoXLCXfZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,3,7796,3,5,83.149994,'ycAxmrYzLvbNTxrhATySiaH')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,4,95871,3,4,80.48,'TZRvmNyoNpEvPbLikBiuvqB')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,5,22536,3,7,334.94998,'yJmDtUWrhzjXUmhmVXujiZA')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,6,70534,3,10,293.5,'ybgJDESWVDuBGDkQVASfZbr')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,7,54419,3,4,264.44,'ZvQfbxVmLazIVEcnNUNGGuI')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,8,90487,3,8,696.0,'NboFXvWiqzmjMbsINxpZOjQ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,9,21297,3,2,145.76,'VeCLWeoiBrRwQGIWTsjsjKW')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,10,39752,3,4,342.76,'TkbtmiEkssMzjOUyyXRAuyE')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,11,45463,3,1,40.0,'SAwjBAAakZbNqIZBkjqrsVZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,3,12,81005,3,4,351.12,'mYGUymutBPQDEnuBIVamjKT')
44	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96603 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39683 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7796 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95871 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22536 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70534 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54419 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90487 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21297 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39752 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45463 AND s_w_id = 3
44	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81005 AND s_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 34328.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 178 AND c_d_id = 1 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 37681.87, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2987 AND c_d_id = 2 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 81850.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1526 AND c_d_id = 3 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 30363.72, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 138 AND c_d_id = 4 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 65014.72, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1507 AND c_d_id = 5 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 41969.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2292 AND c_d_id = 6 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 72427.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1152 AND c_d_id = 7 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 51523.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1643 AND c_d_id = 8 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 45261.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1515 AND c_d_id = 9 AND c_w_id = 3
45	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
45	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2108
45	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 3
45	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 3
45	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 3
45	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 3
45	UPDATE customer SET c_balance = c_balance + 37255.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 151 AND c_d_id = 10 AND c_w_id = 3
46	UPDATE warehouse SET w_ytd = w_ytd + 1138.69  WHERE w_id = 3
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
46	UPDATE district SET d_ytd = d_ytd + 1138.69 WHERE d_w_id = 3 AND d_id = 9
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1817
46	UPDATE customer SET c_balance = 1128.69 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1817
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,1817,9,3,'2009-12-05 23:52:28.0',1138.69,'vAkXhN    ZeQFKV')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1285
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 2, 3)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 2, 3, 1285, '2009-12-05 23:52:28.0', 9, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32335
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32335 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20597
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20597 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52343
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52343 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60856
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60856 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93791
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93791 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18765
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18765 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97320
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97320 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88326
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88326 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91718
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91718 AND s_w_id = 3 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,1,32335,3,7,396.06,'TbGdMAxOqlaRUokVrMbfjnc')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,2,20597,3,7,31.990002,'SuPhzDtjadvNuBCQjKraunR')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,3,52343,3,8,311.52,'xdCwEBtvWLyrZADiOwitMvs')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,4,60856,3,6,125.46,'ZzlYUWseQbtkYZRrTpKTGXO')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,5,93791,3,10,107.1,'nHMmZQIwJGOSUNvhTsWPYbB')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,6,18765,3,9,465.84,'UDAvMhgMEupejpAhEZjKzRK')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,7,97320,3,2,76.04,'FtJRpJGZimmcoUGvznAoMtt')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,8,88326,3,9,44.55,'xixnZVhDWMhBhVdRDUrLqdL')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,3,9,91718,3,9,113.31,'AmeNtdteHZpZlSUdXHRQQtz')
47	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32335 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20597 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52343 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60856 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93791 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18765 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97320 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88326 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91718 AND s_w_id = 3
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2199
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 6, 3)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 6, 3, 2199, '2009-12-05 23:52:28.0', 13, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72504
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72504 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12407
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12407 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97999
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97999 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37748
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37748 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12132
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12132 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38689
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38689 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48604
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48604 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71000
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71000 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49567
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49567 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1594
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1594 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44875
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44875 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76719
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76719 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91509
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91509 AND s_w_id = 3 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,1,72504,3,10,432.3,'byuBycJwdOpTKCHqnamzZbY')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,2,12407,3,2,40.46,'tFEtIHwLkWXEdJsZPzBMqap')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,3,97999,3,6,273.54,'ItnXyMzfUmscpryNBchvoxF')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,4,37748,3,10,593.0,'UsZQKgBWIldXyWOJNurJzHR')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,5,12132,3,5,88.5,'ZimmuRgMmScHtUWoJjkNkkB')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,6,38689,3,6,378.66,'EGbxOWZidRvuMwZfCYiDoVP')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,7,48604,3,6,195.95999,'txxXktvkytoEDbKdIQuMVJJ')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,8,71000,3,2,151.24,'BogQQLNkggxwxIaQQnKYLHh')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,9,49567,3,9,442.71,'gciufCOiAgcWwuhruFZxjjS')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,10,1594,3,3,73.83,'mQbPzWaaGvnYvFDImeMspEs')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,11,44875,3,2,99.6,'LWHenJPRNknbBqPACAqyiZP')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,12,76719,3,5,132.45,'WZmYQGzjyDHQjlgbzLFUwLb')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,3,13,91509,3,7,315.56,'oeJOinxhjjVjNwDTHyZYlyJ')
48	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72504 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12407 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97999 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37748 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12132 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38689 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48604 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71000 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49567 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1594 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44875 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76719 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91509 AND s_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 50730.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1130 AND c_d_id = 1 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 17358.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 17 AND c_d_id = 2 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 75238.2, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1257 AND c_d_id = 3 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 71084.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2267 AND c_d_id = 4 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 38587.74, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2309 AND c_d_id = 5 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 67085.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2689 AND c_d_id = 6 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 19250.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1547 AND c_d_id = 7 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 46719.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2538 AND c_d_id = 8 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 56270.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1285 AND c_d_id = 9 AND c_w_id = 3
49	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
49	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2109
49	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 3
49	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 3
49	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 3
49	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 3
49	UPDATE customer SET c_balance = c_balance + 63994.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2917 AND c_d_id = 10 AND c_w_id = 3
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1126
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 9, 3)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 9, 3, 1126, '2009-12-05 23:52:32.0', 10, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87605
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87605 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36543
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36543 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77272
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77272 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8573
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8573 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63932
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63932 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 941
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 941 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21503
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21503 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64859
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64859 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33774
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33774 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91436
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91436 AND s_w_id = 3 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,1,87605,3,1,85.69,'uTPIxZWToXUGvrTfhJJzmwY')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,2,36543,3,6,410.58002,'uwDTqYDycnESmnxACicksvu')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,3,77272,3,5,128.4,'rVVjmODFELNlMlFUvCoBwvO')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,4,8573,3,10,432.40002,'ojhNkYAOgToLTCiMFpecfal')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,5,63932,3,4,77.8,'BlIEmXKxJRiqDNDZUWrDmzq')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,6,941,3,6,550.80005,'NrSzAjrPNGivinJYhMOaAGH')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,7,21503,3,8,799.2,'DfkzVJXbBqHuGlECQLqvsqp')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,8,64859,3,5,246.4,'jgXbjtOIKFRPFSGvLIXthUh')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,9,33774,3,2,195.04,'rCCAqgYYdDDAJVZoPhJXMYa')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,3,10,91436,3,3,218.51999,'hYnQojykuveySjyBAdWShKT')
50	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87605 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36543 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77272 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8573 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63932 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 941 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21503 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64859 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33774 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91436 AND s_w_id = 3
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2488
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 4, 3)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 4, 3, 2488, '2009-12-05 23:52:32.0', 9, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18806
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18806 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43591
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43591 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62627
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62627 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91511
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91511 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94539
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94539 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46567
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46567 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13698
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13698 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31212
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31212 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91689
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91689 AND s_w_id = 3 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,1,18806,3,9,130.14,'zAeXMYqVmSjzkDXFKWITkaP')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,2,43591,3,10,549.39996,'HJxynjemZBkdBGEknTnEMwN')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,3,62627,3,5,116.7,'dIpfUzueyRsOcVYsSLqxOzz')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,4,91511,3,8,121.36,'gqiNPEpjJdLqJxGDDVKpbxd')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,5,94539,3,10,635.4,'IuPuMQDcvCWymOVNIhlaKsD')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,6,46567,3,4,66.52,'jvnWhBwULmclRYmCZcgfFbG')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,7,13698,3,3,96.54,'WkLQpNjgNbChvPcvfknXkRw')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,8,31212,3,5,50.8,'sBOjbOJiLnniPLLrePQJUza')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,3,9,91689,3,3,201.03,'ZTnCvamZYGfiFrZIrPulLCG')
51	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18806 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43591 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62627 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91511 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94539 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46567 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13698 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31212 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91689 AND s_w_id = 3
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 481
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 5, 3)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 5, 3, 481, '2009-12-05 23:52:33.0', 14, 0)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54289
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54289 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16727
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16727 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19485
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19485 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83679
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83679 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75557
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75557 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21850
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21850 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63928
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63928 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24348
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24348 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77852
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77852 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56254
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56254 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47600
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47600 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26491
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26491 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81060
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81060 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81266
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81266 AND s_w_id = 3 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,1,54289,3,8,100.88,'DmeoRNiLXDmIObFYXCHzKpk')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,2,16727,3,2,160.8,'ERDlikdCckpZZCgSiJyubka')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,3,19485,3,1,12.37,'jwDgGSpqszFoUQUNLXjpBbI')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,4,83679,3,3,205.59,'fVNhddKaPRinvgdwWCNomOu')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,5,75557,3,6,207.95999,'ZMjSOgCozcTLbpnWBHRMShN')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,6,21850,3,7,676.97,'RhAkqAzqYVoWZGYmhfuwBZJ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,7,63928,3,5,48.2,'asYiHLLOcHzyQVQaEEFtOAE')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,8,24348,3,1,5.69,'hjKriAumaoGdvZixsitNsBv')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,9,77852,3,3,72.96,'wAgvVGwjnITnOUSeHLpAgPZ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,10,56254,10,5,210.55,'MjnZuoNlVBRkCFsuBqRHLSl')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,11,47600,3,2,79.5,'VKuwnSHPnhBakmNgsiKzqed')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,12,26491,3,7,698.95,'GVdmgcYjUcIpzLUByDuceTc')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,13,81060,3,2,197.32,'FfkAQQEddANNECGcbbZoxuS')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,3,14,81266,3,2,77.4,'GTQzWAYWkAoXIdORtdOwfDB')
52	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54289 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16727 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19485 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83679 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75557 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21850 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63928 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24348 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77852 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 56254 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47600 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26491 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81060 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81266 AND s_w_id = 3
53	UPDATE warehouse SET w_ytd = w_ytd + 4807.13  WHERE w_id = 3
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
53	UPDATE district SET d_ytd = d_ytd + 4807.13 WHERE d_w_id = 3 AND d_id = 5
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2532
53	UPDATE customer SET c_balance = 30152.11 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2532
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2532,5,3,'2009-12-05 23:52:34.0',4807.13,'vAkXhN    vGsuHn')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2111
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 8, 3)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 8, 3, 2111, '2009-12-05 23:52:35.0', 10, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16135
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16135 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65902
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65902 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18255
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18255 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66610
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66610 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35941
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35941 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45443
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45443 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25636
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25636 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9757
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9757 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54315
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54315 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40933
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40933 AND s_w_id = 3 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,1,16135,3,2,81.32,'mdYiYluhROYrhHCcdhIXxuj')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,2,65902,3,10,895.7,'eCIxPCVhzefQGOjwXqThKSX')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,3,18255,3,9,450.18,'foCtQRVbqTfRnLgtEXmpdRN')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,4,66610,3,4,399.52,'EvJCCPWMdnVLpLaddLtsmOf')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,5,35941,3,7,649.18,'EYkcjvzTVaZqjPWiJXZDTjY')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,6,45443,3,4,191.88,'pERvymzwKVIDVfVgDyrRLdq')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,7,25636,3,9,695.16,'LzVWnrNXyqnpEYUuMieNMft')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,8,9757,3,1,49.01,'fCITvLUcqpbApiEDtIJKYTz')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,9,54315,3,2,121.98,'PqJaaMlVdgZmSlKSFSIgayE')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,3,10,40933,3,1,7.95,'urGcIPVvYjIGDiOHBTDKbIN')
54	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16135 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65902 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18255 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66610 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35941 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45443 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25636 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9757 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54315 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40933 AND s_w_id = 3
55	UPDATE warehouse SET w_ytd = w_ytd + 2889.46  WHERE w_id = 3
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
55	UPDATE district SET d_ytd = d_ytd + 2889.46 WHERE d_w_id = 3 AND d_id = 5
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1464
55	UPDATE customer SET c_balance = 2879.46 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1464
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1464,5,3,'2009-12-05 23:52:35.0',2889.46,'vAkXhN    vGsuHn')
56	UPDATE warehouse SET w_ytd = w_ytd + 3295.4  WHERE w_id = 3
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
56	UPDATE district SET d_ytd = d_ytd + 3295.4 WHERE d_w_id = 3 AND d_id = 2
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2626
56	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2626
56	UPDATE customer SET c_balance = 3285.4, c_data = '2626 2 3 2 3 3295.4 |sOKXpvyvpFWUZrJDjECcwkKKJFpVzGxFoICrGOftjbTkAYnyMNyaaYuQAWadJldyTHULrfUwpkRTBYwpKOCktnScJlNNloNnLWJPMThpbpCLTiKPLuxaOJxObdQksNnyFybDxnEZKkfUATPzqGMvoyGSmNnTzZnUyGNmEglDNnJynEgbHheqPCwjffqOMjeWMbJbOfPphNjyUAQhoSxnymKaietvduWaKmQQClZsNJjAHsNRpJYTCHnmTICDjkxSNdpFUKnjGnLIvxghFRKTmTnuCsRRhLmpKUQypIRBJRI'  WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2626
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2626,2,3,'2009-12-05 23:52:35.0',3295.4,'vAkXhN    TmaFYgJ')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 365
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 3)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 3, 365, '2009-12-05 23:52:35.0', 8, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94244
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94244 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69224
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69224 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68308
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68308 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4379
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4379 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94151
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94151 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10206
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10206 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98958
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98958 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56146
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56146 AND s_w_id = 3 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,1,94244,3,6,299.63998,'TWtoxPgBWxkCqPXdEMBeJDG')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,2,69224,3,9,691.47003,'FqnGaTVlTtYiKbUPzypdeXy')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,3,68308,3,10,466.19998,'peVzivcztGChrNuJVbGqMgH')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,4,4379,3,1,94.12,'mzYHLModIWRsmuFbUFDXtOP')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,5,94151,3,2,142.48,'RRcJmxOopmEZglGYoBSFfgD')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,6,10206,3,8,361.68,'ZviTisLmlCoRsUCBMNPGObA')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,7,98958,3,8,588.4,'axbmlLZoaPkrLCqEzqqpJmL')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,3,8,56146,3,4,60.32,'zsuaotxsDqhdgVMMkPRCTYx')
57	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94244 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69224 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68308 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4379 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94151 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10206 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98958 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56146 AND s_w_id = 3
58	UPDATE warehouse SET w_ytd = w_ytd + 4914.55  WHERE w_id = 3
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
58	UPDATE district SET d_ytd = d_ytd + 4914.55 WHERE d_w_id = 3 AND d_id = 6
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 508
58	UPDATE customer SET c_balance = 4904.55 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 508
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,508,6,3,'2009-12-05 23:52:36.0',4914.55,'vAkXhN    STDcaVpg')
59	UPDATE warehouse SET w_ytd = w_ytd + 639.68  WHERE w_id = 3
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
59	UPDATE district SET d_ytd = d_ytd + 639.68 WHERE d_w_id = 3 AND d_id = 7
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2296
59	UPDATE customer SET c_balance = 629.68 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2296
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2296,7,3,'2009-12-05 23:52:37.0',639.68,'vAkXhN    QeLZMVdM')
60	UPDATE warehouse SET w_ytd = w_ytd + 2609.18  WHERE w_id = 3
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
60	UPDATE district SET d_ytd = d_ytd + 2609.18 WHERE d_w_id = 3 AND d_id = 1
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2179
60	UPDATE customer SET c_balance = 2599.18 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2179
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2179,1,3,'2009-12-05 23:52:37.0',2609.18,'vAkXhN    YcAmF')
61	UPDATE warehouse SET w_ytd = w_ytd + 874.13  WHERE w_id = 3
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
61	UPDATE district SET d_ytd = d_ytd + 874.13 WHERE d_w_id = 3 AND d_id = 9
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 1961
61	UPDATE customer SET c_balance = 864.13 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 1961
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,1961,9,3,'2009-12-05 23:52:38.0',874.13,'vAkXhN    ZeQFKV')
62	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 10
62	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 10 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2277
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 5, 3)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 5, 3, 2277, '2009-12-05 23:52:38.0', 15, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46819
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46819 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95629
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95629 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17020
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17020 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50425
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50425 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15985
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15985 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85325
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85325 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39677
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39677 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42065
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42065 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47708
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47708 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58450
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58450 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84830
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84830 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17589
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17589 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9992
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9992 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7875
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7875 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20839
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20839 AND s_w_id = 3 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,1,46819,3,1,85.09,'yXnSZmffyAxiixlDwaOrhSH')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,2,95629,3,10,846.1,'vhkuotVFkoegjednKgUJCyC')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,3,17020,3,6,215.51999,'wxWXySFMAjZZkMRqowYzJhj')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,4,50425,3,4,362.4,'mChGGiIrPpNcpOOHYQEqdCR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,5,15985,3,3,64.8,'OTtAItdsEcPcsSILWXnAVSk')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,6,85325,3,6,448.68,'xAEWevsgQvsNXdufVVtNDbd')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,7,39677,3,5,149.75,'XLhZzVowLcYxoekZfrhjbfe')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,8,42065,3,6,192.06,'XemXQnSMTiqvRDRIGjpZAJi')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,9,47708,3,3,41.22,'uEonIxgpHJIeRhtlTkcVmSt')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,10,58450,3,5,100.200005,'igDqLbBJTRVGHHdhtYHmCZb')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,11,84830,3,10,216.20001,'KexLaWEeQyKZaYAqkQqWPsN')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,12,17589,3,8,226.64,'ztNXOMqmqkPJMBOZsyPHiEO')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,13,9992,3,5,129.15,'JlEvqpwFmDUZyzBweDXuWeT')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,14,7875,3,5,63.850002,'egetqCWBXMalMFWfFpFIThj')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,3,15,20839,3,6,140.64,'CEInEtYhhqyiRGlhYrdNARk')
62	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46819 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95629 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17020 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50425 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15985 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85325 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39677 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42065 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47708 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58450 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84830 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17589 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9992 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7875 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20839 AND s_w_id = 3
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 27
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 4, 3)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 4, 3, 27, '2009-12-05 23:52:39.0', 6, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52046
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52046 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72939
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72939 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69628
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69628 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29602
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29602 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34787
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34787 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94753
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94753 AND s_w_id = 3 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,1,52046,3,9,860.49,'OucPNmFgPxXfyresWHnevjk')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,2,72939,3,1,28.62,'yspSBgJuBOEYHlZoVmPDfPP')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,3,69628,3,5,222.29999,'IAiOZxGOlEARqRAdDffkYXj')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,4,29602,3,4,247.68,'fLJZVRiQEtqWQgqwXIUhcQz')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,5,34787,3,9,549.45,'CrqwWTQNqMjZVWZAYxzwiXW')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,3,6,94753,3,3,65.340004,'LENlbZRhuFGRtiuBAOeTxxi')
63	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52046 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72939 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69628 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29602 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34787 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94753 AND s_w_id = 3
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1198
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 3)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 3, 1198, '2009-12-05 23:52:40.0', 10, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46295
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46295 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65220
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65220 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20891
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20891 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67934
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67934 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28961
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28961 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9633
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9633 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74643
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74643 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74130
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74130 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59819
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59819 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98375
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98375 AND s_w_id = 3 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,1,46295,3,6,19.14,'irRTmdcrDNXJiLGVxtgmzdK')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,2,65220,3,10,880.4,'WlDkZxsmsqXDpbeFvkkuUyb')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,3,20891,3,5,394.7,'rpEWGVuQFrIhzgBOQDujiEX')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,4,67934,3,4,199.4,'XYEoZfDlPYbousOCToJluQN')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,5,28961,3,1,83.08,'rVaCOVKLoRoOjDlqDQMbCdw')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,6,9633,3,5,271.95,'QhQoZeInHZyKbfeixBFqhwV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,7,74643,3,9,460.71,'loBlSxrHvzVAtcdaktorjDs')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,8,74130,3,8,743.12,'iFmoQXDLWZzEycAHUepOtnF')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,9,59819,3,2,114.54,'cSArnpBpmUMADbbeMPAauIb')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,3,10,98375,3,4,174.48,'RMdUnVSgnFNYosXflqQsWtT')
64	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46295 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65220 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20891 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67934 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28961 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9633 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74643 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74130 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59819 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98375 AND s_w_id = 3
65	UPDATE warehouse SET w_ytd = w_ytd + 871.14  WHERE w_id = 3
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
65	UPDATE district SET d_ytd = d_ytd + 871.14 WHERE d_w_id = 3 AND d_id = 1
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 878
65	UPDATE customer SET c_balance = 861.14 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 878
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,878,1,3,'2009-12-05 23:52:41.0',871.14,'vAkXhN    YcAmF')
66	UPDATE warehouse SET w_ytd = w_ytd + 2810.5  WHERE w_id = 3
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
66	UPDATE district SET d_ytd = d_ytd + 2810.5 WHERE d_w_id = 3 AND d_id = 3
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1251
66	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1251
66	UPDATE customer SET c_balance = 2800.5, c_data = '1251 3 3 3 3 2810.5 |bkIvcegLdHlJVunpkdVfxaKeqZuqoeaJXcPuLBPRUgMUqmpdSsqTiTkZmQXFqSUSOunQyRixlFdMucVFRWHqAWuIapZtbWuNUDALsfFsfzyViXaZXSVIVvwlKXJCFYnokeMFedGSKPgCzjqQyHwdTIVAtETWMmqOCuJsZLQvjJLpYhJqhDZpXgUVnXdfVsJKVvvCnLZujGocZfZrtJrKuCMwGkaWyWYOxieTJNiDIfzanjIRQKpvOUdaHhjjuBBXpiuoDZfKbaUmlQwncwjjBZsoKAbGWpXJPoyqnjlDrrRMhsYoFodNqpKisDDqHZTIpTjpuXNoLlDSHzdGmXVzwBuJSrSjQCAVnsDKWYMendMSEahamcxbwAbySntDyRLKXUzakxXbNtMsrhoS'  WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1251
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,1251,3,3,'2009-12-05 23:52:41.0',2810.5,'vAkXhN    damDCGn')
67	UPDATE warehouse SET w_ytd = w_ytd + 4471.12  WHERE w_id = 3
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
67	UPDATE district SET d_ytd = d_ytd + 4471.12 WHERE d_w_id = 3 AND d_id = 10
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 204
67	UPDATE customer SET c_balance = 4461.12 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 204
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,204,10,3,'2009-12-05 23:52:41.0',4471.12,'vAkXhN    BfpBgYwg')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 846
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 9, 3)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 9, 3, 846, '2009-12-05 23:52:41.0', 12, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12672
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12672 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90954
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90954 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74074
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74074 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13174
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13174 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74488
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74488 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43299
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43299 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47624
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47624 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49691
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49691 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9447
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9447 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73681
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73681 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61730
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61730 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7165
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7165 AND s_w_id = 3 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,1,12672,3,1,7.26,'FMYMJlAjaxtTtKJUNZsEAjq')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,2,90954,3,10,367.09998,'EnqoQnYFsFOcrXENzvtlSxO')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,3,74074,3,2,85.62,'oAmFDkIwJcmbCKDhuHmWGQC')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,4,13174,3,4,249.8,'PnFVQOWuaqxuaUckFyrwyPs')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,5,74488,3,7,657.72,'MDFhaYPEmkkSbEcXAXqItqB')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,6,43299,3,6,135.29999,'HRafBINspfoyamscffqCJjw')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,7,47624,3,7,331.24,'mQqSukSPjSUMRpcXfURkTfL')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,8,49691,3,1,30.1,'MEfcNxLfrUQWXntvFfHufTT')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,9,9447,3,5,346.34998,'kYZqeSbBTyWNuwdSRpcmxjO')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,10,73681,3,4,133.88,'VScyHuRiMeAllMtBWTfZDxR')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,11,61730,3,9,666.54,'kAToxqwZuVDUNMqWxRqMrgj')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,3,12,7165,3,6,460.32,'kHmmoiaEZLqzhGCBTWjpQLD')
68	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12672 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90954 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74074 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13174 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74488 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43299 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47624 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49691 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9447 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73681 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61730 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7165 AND s_w_id = 3
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2648
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 2, 3)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 2, 3, 2648, '2009-12-05 23:52:42.0', 15, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67198
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67198 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29207
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29207 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2517
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2517 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49056
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49056 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74341
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74341 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16136
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16136 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4609
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4609 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11099
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11099 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33224
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33224 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38984
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38984 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18249
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18249 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44858
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44858 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81838
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81838 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66542
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66542 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25139
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25139 AND s_w_id = 3 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,1,67198,3,5,104.6,'CgmPNkrizkTDTPrwwGpjUwW')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,2,29207,3,10,826.4,'yzphyGeNdhrjUahcNzBupNj')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,3,2517,3,8,556.32,'epjsnrUhsJnsmMZclvxHqZD')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,4,49056,3,4,396.0,'UyYQsYoWITXwKstyqnvgtmq')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,5,74341,3,6,214.5,'zYzdzuoSDYrCCZZiVukmOce')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,6,16136,3,3,146.37,'JBhxgfoPKMdimdmkmcqtdrZ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,7,4609,3,8,596.64,'AiWFtfkRidPcgVheguJayWr')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,8,11099,3,2,46.8,'JWRUfLQnxJBfbQcMgItEHup')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,9,33224,3,2,177.92,'EWOkLlIPOlSCavrxqOehMCc')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,10,38984,3,3,152.67,'XmznZJsidpTXKGplIXgvQwk')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,11,18249,3,5,264.95,'QhzptbljMqVQMuUFFCTmbkz')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,12,44858,3,9,362.34,'LkSDzPcUIjUmztEqksIzeZM')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,13,81838,3,8,286.72,'AvWEANxRyyUVIhrTrdhENqf')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,14,66542,3,8,555.84,'rbyHzgDalLpKxiDwplxZuZo')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,3,15,25139,3,4,157.44,'edeYxqjZaJHCWmxzxCiMhZQ')
69	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67198 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29207 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2517 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49056 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74341 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16136 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4609 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11099 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33224 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38984 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18249 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44858 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81838 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66542 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25139 AND s_w_id = 3
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1281
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 3, 3)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 3, 3, 1281, '2009-12-05 23:52:43.0', 11, 0)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97627
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97627 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63659
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63659 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23908
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23908 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18374
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18374 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5824
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5824 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46068
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46068 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83893
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83893 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33435
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33435 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53368
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53368 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11595
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11595 AND s_w_id = 3 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99506
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99506 AND s_w_id = 3 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,1,97627,3,8,283.44,'OBLAjOtFasunKnBwLpOiNxp')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,2,63659,3,1,57.73,'chFnBzHeFNLcSgipUPPRnSV')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,3,23908,3,3,28.050001,'zCvmnipDUxNGBhSVCEHDcDp')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,4,18374,3,6,446.09998,'ThUHDkCURRZvZynYYWgbgsN')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,5,5824,4,2,16.78,'CmebgFAFHffXyugQLoECeiP')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,6,46068,3,8,70.88,'YgyRrYPsfWSRTOpjxdAAOal')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,7,83893,3,9,399.33,'LAMvLkSyWvCGvZYNjGKvWNX')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,8,33435,3,9,500.94,'sfPBwdoHiJsOjkahiWOMIhg')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,9,53368,3,9,803.25,'xwtUqgPtYaYfQIiaeWNCXsR')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,10,11595,3,6,237.36002,'aoMaIBXzDGGdujQUoOyhExi')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,3,11,99506,3,8,596.64,'iJXBFXzjYLYPxyzDjIKWoqH')
70	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97627 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63659 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23908 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18374 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 5824 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46068 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83893 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33435 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53368 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11595 AND s_w_id = 3
70	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99506 AND s_w_id = 3
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 992
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 4, 3)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 4, 3, 992, '2009-12-05 23:52:44.0', 5, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83484
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83484 AND s_w_id = 3 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77872
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77872 AND s_w_id = 3 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62324
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62324 AND s_w_id = 3 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34094
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34094 AND s_w_id = 3 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94642
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94642 AND s_w_id = 3 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,3,1,83484,3,9,740.43,'yxmJKmvtBNZCslDBqhtZWFr')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,3,2,77872,3,7,229.94998,'bOjMJiRWlfLefizwgHTRNmQ')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,3,3,62324,3,9,205.29,'wDgCNhCtZSyaETuubuiWFEw')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,3,4,34094,3,2,86.12,'xMTvszlYjsJuKHyYeWUslkQ')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,3,5,94642,3,6,480.66,'ySaNAJMAczPFZjPwuwxmqWH')
71	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83484 AND s_w_id = 3
71	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77872 AND s_w_id = 3
71	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62324 AND s_w_id = 3
71	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34094 AND s_w_id = 3
71	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94642 AND s_w_id = 3
72	UPDATE warehouse SET w_ytd = w_ytd + 443.1  WHERE w_id = 3
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
72	UPDATE district SET d_ytd = d_ytd + 443.1 WHERE d_w_id = 3 AND d_id = 7
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 59
72	UPDATE customer SET c_balance = 433.1 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 59
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,59,7,3,'2009-12-05 23:52:44.0',443.1,'vAkXhN    QeLZMVdM')
73	UPDATE warehouse SET w_ytd = w_ytd + 4424.84  WHERE w_id = 3
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
73	UPDATE district SET d_ytd = d_ytd + 4424.84 WHERE d_w_id = 3 AND d_id = 2
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2226
73	UPDATE customer SET c_balance = 4414.84 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2226
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2226,2,3,'2009-12-05 23:52:45.0',4424.84,'vAkXhN    TmaFYgJ')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 13
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 2, 3)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 2, 3, 13, '2009-12-05 23:52:45.0', 15, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74893
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74893 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24814
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24814 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57150
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57150 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97184
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97184 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62722
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62722 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70459
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70459 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48915
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48915 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14945
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14945 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19668
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19668 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88904
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88904 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51270
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51270 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10546
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10546 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89720
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89720 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56541
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56541 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2798
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 10, 3)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 10, 3, 2798, '2009-12-05 23:52:46.0', 15, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1850
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1850 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37762
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37762 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51996
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51996 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55602
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55602 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52111
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52111 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13616
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13616 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6548
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6548 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29970
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29970 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8655
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8655 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74717
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74717 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72351
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72351 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63335
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63335 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99613
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99613 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23882
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23882 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46847
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46847 AND s_w_id = 3 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,1,1850,3,10,727.1,'WIXYDZJaEeNwrFDIPepJsih')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,2,37762,3,6,524.88,'EfwRcJypMkKRVERBVCnCLYe')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,3,51996,3,4,364.72,'oGblkBfeThDdmXcLAuzhmKp')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,4,55602,3,6,593.04,'rSgZpGTGkKDKKhmrxzdQPVR')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,5,52111,3,2,171.18,'RTSgcvBCOnAQwOembOhGhoE')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,6,13616,3,3,287.34,'klMWKVpzvXzIfjtWEUinRXv')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,7,6548,3,4,356.96,'MrQjDiPXghMXkXomcOpUqNM')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,8,29970,3,8,550.16,'vpjAAQzMUVntanCjVZXXZyC')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,9,8655,3,4,56.44,'qonGiOKDzKcsosbeZdExXHH')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,10,74717,3,8,193.36,'LmGipCEeeWSKkgIYyxaSnYM')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,11,72351,3,5,71.45,'wWxXpKnjhrJXNmxIPtlqTPr')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,12,63335,3,8,391.6,'oUveiqwipGLYooKrvZuYOcs')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,13,99613,3,6,496.02,'lymLqPXEoJXGQOkJokuQqid')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,14,23882,3,2,178.42,'QVzeSJToRZJsnyhtmPDBkZx')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,3,15,46847,3,8,486.8,'CUFFSOHmTbHFViHGWGzbBsy')
74	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1850 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37762 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51996 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55602 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52111 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13616 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6548 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29970 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8655 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74717 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72351 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63335 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99613 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23882 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46847 AND s_w_id = 3
75	UPDATE warehouse SET w_ytd = w_ytd + 2645.64  WHERE w_id = 3
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
75	UPDATE district SET d_ytd = d_ytd + 2645.64 WHERE d_w_id = 3 AND d_id = 7
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1232
75	UPDATE customer SET c_balance = 2635.64 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1232
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,1232,7,3,'2009-12-05 23:52:47.0',2645.64,'vAkXhN    QeLZMVdM')
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 162
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 2, 3)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 2, 3, 162, '2009-12-05 23:52:47.0', 9, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32687
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32687 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39033
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39033 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47607
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47607 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50161
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50161 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19067
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19067 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56781
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56781 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69496
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69496 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37330
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37330 AND s_w_id = 3 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96410
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96410 AND s_w_id = 3 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,1,32687,3,8,97.2,'PoUQYJCEHHdZGYVQlhmbhcy')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,2,39033,3,2,45.24,'mWLrcbKPBHrJOgzszfkNGLk')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,3,47607,3,1,34.83,'SLvZkwLXTHmkXxuWvrFNMpk')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,4,50161,3,1,81.4,'jeWiiqDsQioVReBMpsutUEi')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,5,19067,3,9,608.39996,'rfumnCaeRMakXIdodqwCtIT')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,6,56781,3,5,94.350006,'cskdYrSuoGsuHjmfsFGrVJg')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,7,69496,3,8,527.92,'hOIsORNzlAOljDBgJwJmMQU')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,8,37330,3,7,518.84,'XQhWLssXDbaXajoIuGaauff')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,2,3,9,96410,3,1,51.29,'YZdBjjNGgwrEIOcIjVDLHlw')
76	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32687 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39033 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47607 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50161 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19067 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56781 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69496 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37330 AND s_w_id = 3
76	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96410 AND s_w_id = 3
77	UPDATE warehouse SET w_ytd = w_ytd + 1175.93  WHERE w_id = 3
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
77	UPDATE district SET d_ytd = d_ytd + 1175.93 WHERE d_w_id = 3 AND d_id = 1
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1946
77	UPDATE customer SET c_balance = 1165.93 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1946
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1946,1,3,'2009-12-05 23:52:48.0',1175.93,'vAkXhN    YcAmF')
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1897
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 4, 3)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 4, 3, 1897, '2009-12-05 23:52:48.0', 9, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22177
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22177 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43993
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43993 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34851
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34851 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40885
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40885 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99556
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99556 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68528
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68528 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1836
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1836 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40834
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40834 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32310
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32310 AND s_w_id = 3 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,1,22177,3,5,409.90002,'WgVpccvQZbyohIjzOUGzbjy')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,2,43993,3,4,74.36,'EcmiZhWCtTyPhWgOwbOPlCi')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,3,34851,3,6,293.94,'ryIfHGigctpoiiacahLjWho')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,4,40885,3,10,626.69995,'BLkuvzACKjujrwuJruZVBXO')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,5,99556,3,10,401.19998,'PsKUARtSOWMQmksyMakjOtC')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,6,68528,3,5,248.34999,'yIMVaMcRDUDHaGMZZEhxvIs')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,7,1836,3,1,77.93,'oBLeFllkvOMNMZxaEDzEnzu')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,8,40834,3,5,432.05002,'RkCnQVPpWloTynCtZrtqMuD')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,3,9,32310,3,2,79.48,'RWXoTciitTLcDoWbYcZyAct')
78	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22177 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43993 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34851 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40885 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99556 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68528 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1836 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40834 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32310 AND s_w_id = 3
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 539
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 5, 3)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 5, 3, 539, '2009-12-05 23:52:49.0', 12, 0)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17283
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17283 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30764
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30764 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87662
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87662 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77270
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77270 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81204
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81204 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30462
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30462 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48362
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48362 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56337
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56337 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6302
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6302 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64837
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64837 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2468
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2468 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58920
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58920 AND s_w_id = 3 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,1,17283,3,7,591.29004,'YiipSFTyKtXaPCZnuVYeIPU')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,2,30764,3,10,450.6,'xVLdaDmOXhmuUXoysUJUjrM')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,3,87662,3,9,503.63998,'ESdRrrIaesxdGBorrqdTuAf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,4,77270,3,7,58.66,'lZTRnVpbIQORIxsUCyoRWkh')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,5,81204,3,9,740.7,'tbCdRflNhJJSNQbILTHShvZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,6,30462,3,6,89.82,'cgHvxszeQtZGHibIkmwqwdq')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,7,48362,3,9,458.1,'cIyWUYuRFsEmPJtlLHEIsHv')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,8,56337,1,3,258.99,'hKefymXmnfeaSQVWEYmeECr')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,9,6302,3,1,35.9,'SEjkfCHeGJRDMYviCVkwYcZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,10,64837,3,5,490.40002,'YvrLWwQCHsPnUknsmJdmujL')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,11,2468,3,6,490.80002,'PhLGpBbdVyqWujGdKtsRutf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,3,12,58920,3,1,85.52,'euUncCsSzBVjfUsSltERVJB')
79	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17283 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30764 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87662 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77270 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81204 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30462 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48362 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 56337 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6302 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64837 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2468 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58920 AND s_w_id = 3
80	UPDATE warehouse SET w_ytd = w_ytd + 708.19  WHERE w_id = 3
80	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
80	UPDATE district SET d_ytd = d_ytd + 708.19 WHERE d_w_id = 3 AND d_id = 1
80	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
80	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 823
80	UPDATE customer SET c_balance = 698.19 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 823
80	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,823,1,3,'2009-12-05 23:52:50.0',708.19,'vAkXhN    YcAmF')
81	UPDATE warehouse SET w_ytd = w_ytd + 3129.79  WHERE w_id = 3
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
81	UPDATE district SET d_ytd = d_ytd + 3129.79 WHERE d_w_id = 3 AND d_id = 8
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1247
81	UPDATE customer SET c_balance = 3119.79 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1247
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1247,8,3,'2009-12-05 23:52:51.0',3129.79,'vAkXhN    wpNwy')
82	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 347 AND c_d_id = 5 AND c_w_id = 3
82	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 347
82	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 5 AND o_c_id = 347 AND o_id = 0
82	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 3
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1071
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 8, 3)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 8, 3, 1071, '2009-12-05 23:52:51.0', 11, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38370
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38370 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27950
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27950 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3425
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3425 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23109
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23109 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74397
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74397 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8418
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8418 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70961
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70961 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54134
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54134 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19297
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19297 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90880
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90880 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61223
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61223 AND s_w_id = 3 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,1,38370,3,6,30.900002,'haPiknWiDgoFRSmTwWYjVzc')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,2,27950,3,8,740.48,'iAAUZgiUNcNVuVhyIshKhoN')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,3,3425,3,3,269.01,'sNGgImjKegxXsiFSZzsEPYj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,4,23109,3,7,130.69,'CjcLUeJfDdCbItnTOZrHyQt')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,5,74397,3,5,90.85,'VmHBzKiCyOEuOXjOEAgarbh')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,6,8418,3,8,83.12,'FNZNoqsMchDtJFKXaOmXfoy')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,7,70961,3,9,114.21,'CUYzxYCefTZfPbedxoZJxnL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,8,54134,3,4,90.68,'SnlmyPXHoCXWTfeLNztUkuB')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,9,19297,3,9,829.17,'PABgtzxwqmlwelExlvWLILv')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,10,90880,3,7,193.62,'NrCJDkDhTCtsXgrYqTdZpMN')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,3,11,61223,3,1,45.57,'OimVTfidZBESUjEOJawlGyX')
82	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38370 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27950 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3425 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23109 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74397 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8418 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70961 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54134 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19297 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90880 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61223 AND s_w_id = 3
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2209
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 7, 3)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 7, 3, 2209, '2009-12-05 23:52:52.0', 14, 1)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25759
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25759 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35519
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35519 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65907
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65907 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37508
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37508 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45626
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45626 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43560
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43560 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73027
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73027 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72990
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72990 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79744
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79744 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35583
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35583 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92997
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92997 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69425
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69425 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6276
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6276 AND s_w_id = 3 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10158
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10158 AND s_w_id = 3 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,1,25759,3,4,148.84,'nKOIxZzrYzaYbcSdeUCAuTX')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,2,35519,3,1,49.52,'VIAbAdWAFxrMEhliYsHjTyi')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,3,65907,3,2,104.96,'nxAVuomgVZqxKHFjFTmZqZK')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,4,37508,3,3,3.8999999,'MrfGIcaviLVOwbdVYvJZdye')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,5,45626,3,4,267.64,'taAXrciVWbgbJKwgRKQSlAy')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,6,43560,3,4,353.24,'SJgovXKVZkJparTDiJwdvlE')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,7,73027,3,4,124.76,'qPZFGwGYLWPIgVcEfLVOWTX')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,8,72990,3,9,615.33,'ZnfIHgpSNUVVEBcLCAKHzPN')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,9,79744,3,10,279.3,'NYcUijwDpSogmJmePlPtKSp')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,10,35583,3,4,381.24,'GojTEdwDxMbifsoPiRuFtPy')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,11,92997,3,9,207.72,'DwmOGjZTuloYohNtkoNUAbX')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,12,69425,3,8,694.64,'mPlLxGyQibBLJfeiTNlcrxF')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,13,6276,3,6,225.42,'wSHjxmgVLhePgDKstWPKYRH')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,7,3,14,10158,3,3,155.52,'tjuPfnUVzYbQOZFdwEjmKUc')
83	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25759 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35519 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65907 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37508 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45626 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43560 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73027 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72990 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79744 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35583 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92997 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69425 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6276 AND s_w_id = 3
83	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10158 AND s_w_id = 3
84	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 10
84	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 10 AND order_line.ol_o_id < 3019 AND order_line.ol_o_id >= 3019 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2832
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 9, 3)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 9, 3, 2832, '2009-12-05 23:52:53.0', 8, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6447
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6447 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94994
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94994 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24885
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24885 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21634
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21634 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50930
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50930 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31368
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31368 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65042
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65042 AND s_w_id = 3 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59600
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59600 AND s_w_id = 3 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,1,6447,3,8,62.64,'TcadtOVTeCkpsIirtsKMiCk')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,2,94994,3,1,38.51,'HpjUZWYLUSsfgheoZuwpYjd')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,3,24885,3,10,122.799995,'SZZAhPwGjSMjKROeVgXIgiM')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,4,21634,3,9,174.96,'vlIlLvKBkrmhKWrHHFPnodY')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,5,50930,3,3,33.27,'oEOVUNyyjaQeqVesvsEoHwk')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,6,31368,3,5,45.8,'AENxvTfAqlMXNjNzRYUvCSS')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,7,65042,3,4,315.04,'yhlPRATilNssHCemXEMSQyc')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,3,8,59600,3,8,172.96,'IvmvHiYcoHpAXzgpMIQFWxx')
84	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6447 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94994 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24885 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21634 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50930 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31368 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65042 AND s_w_id = 3
84	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59600 AND s_w_id = 3
85	UPDATE warehouse SET w_ytd = w_ytd + 971.93  WHERE w_id = 3
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
85	UPDATE district SET d_ytd = d_ytd + 971.93 WHERE d_w_id = 3 AND d_id = 8
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1157
85	UPDATE customer SET c_balance = 961.93 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1157
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1157,8,3,'2009-12-05 23:52:54.0',971.93,'vAkXhN    wpNwy')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 237
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 10, 3)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 10, 3, 237, '2009-12-05 23:52:54.0', 11, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42405
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42405 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28304
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28304 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44254
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44254 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38329
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38329 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94825
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94825 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63294
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63294 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29347
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29347 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48286
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48286 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53287
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53287 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64795
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64795 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18556
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18556 AND s_w_id = 3 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,1,42405,3,8,769.6,'sqfPQPjrgMvMlVISJsIcYvg')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,2,28304,3,2,62.92,'SJnPHcuuFIAobSGpSurvEwj')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,3,44254,3,9,826.55994,'QgpBhwXDnUjMljsgcoQMBdx')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,4,38329,3,7,20.44,'DsMWdrSeReZahRPZyPYMMVO')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,5,94825,3,5,350.3,'VMQHuIBxfCJQkLsAsrQDQlZ')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,6,63294,3,8,189.36,'zIKCEKJgGWdJBmswcccBWmE')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,7,29347,3,2,105.16,'sqgdsVSybqwdmAeFgddmDUY')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,8,48286,3,1,31.87,'KeBKfKtvQPpWuENvDJArwEA')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,9,53287,3,9,889.64996,'BDrSDzcBvEKpqfTaTdTXZIg')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,10,64795,3,5,404.59998,'dxxQkZoFMLPKFaOCShHktIR')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,3,11,18556,3,5,168.2,'gqzBfrJmOAcdgdKPAHiCyCW')
86	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42405 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28304 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44254 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38329 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94825 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63294 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29347 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48286 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53287 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64795 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18556 AND s_w_id = 3
87	UPDATE warehouse SET w_ytd = w_ytd + 965.1  WHERE w_id = 3
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
87	UPDATE district SET d_ytd = d_ytd + 965.1 WHERE d_w_id = 3 AND d_id = 3
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2599
87	UPDATE customer SET c_balance = 955.1 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2599
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2599,3,3,'2009-12-05 23:52:55.0',965.1,'vAkXhN    damDCGn')
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2136
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 3, 3)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 3, 3, 2136, '2009-12-05 23:52:55.0', 11, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17773
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17773 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52046
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52046 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45331
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45331 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97673
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97673 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93820
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93820 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27264
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27264 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81272
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81272 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89485
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89485 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22046
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22046 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81567
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81567 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7962
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7962 AND s_w_id = 3 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,1,17773,3,2,167.72,'fFZWxlcztAgiZFmFVmJdjKK')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,2,52046,3,5,478.05,'RpwXoRJNPLjbcHLtZdtzmtA')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,3,45331,3,1,22.27,'xBCrFLVzbIhJmHvBwZtzttb')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,4,97673,3,10,649.7,'JbRpSbgsvSAMWbkAuDWngUo')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,5,93820,3,6,569.1,'xaMCQgHMaIRnnPFZRguzfHY')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,6,27264,3,10,45.4,'xDAbjXFYJZvRDaKlsqcAvOT')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,7,81272,3,8,57.68,'rHwKDaGJOrohqQhWCnhrvPK')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,8,89485,3,6,120.18001,'EXeAujoxgfvfPXOgYEXNzWQ')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,9,22046,3,8,79.04,'dSYxNqqpUwdjNbvyNjMNLkf')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,10,81567,3,6,269.40002,'WjagSVkwpqBkOopRizemWDJ')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,3,11,7962,3,8,454.08,'rOfWshvACxvsRxkNJyMVhjX')
88	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17773 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52046 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45331 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97673 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93820 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27264 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81272 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89485 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22046 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81567 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7962 AND s_w_id = 3
89	UPDATE warehouse SET w_ytd = w_ytd + 531.58  WHERE w_id = 3
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
89	UPDATE district SET d_ytd = d_ytd + 531.58 WHERE d_w_id = 3 AND d_id = 1
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1601
89	UPDATE customer SET c_balance = 521.58 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1601
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1601,1,3,'2009-12-05 23:52:57.0',531.58,'vAkXhN    YcAmF')
90	UPDATE warehouse SET w_ytd = w_ytd + 4599.44  WHERE w_id = 3
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
90	UPDATE district SET d_ytd = d_ytd + 4599.44 WHERE d_w_id = 3 AND d_id = 4
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1547
90	UPDATE customer SET c_balance = 4589.44 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1547
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1547,4,3,'2009-12-05 23:52:58.0',4599.44,'vAkXhN    NzgTD')
91	UPDATE warehouse SET w_ytd = w_ytd + 4372.42  WHERE w_id = 3
91	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
91	UPDATE district SET d_ytd = d_ytd + 4372.42 WHERE d_w_id = 3 AND d_id = 8
91	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
91	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 1650
91	UPDATE customer SET c_balance = 4362.42 WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 1650
91	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,9,1650,8,3,'2009-12-05 23:52:58.0',4372.42,'vAkXhN    wpNwy')
92	UPDATE warehouse SET w_ytd = w_ytd + 1878.42  WHERE w_id = 3
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
92	UPDATE district SET d_ytd = d_ytd + 1878.42 WHERE d_w_id = 3 AND d_id = 10
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 311
92	UPDATE customer SET c_balance = 1868.42 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 311
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,311,10,3,'2009-12-05 23:52:58.0',1878.42,'vAkXhN    BfpBgYwg')
93	UPDATE warehouse SET w_ytd = w_ytd + 1031.53  WHERE w_id = 3
93	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
93	UPDATE district SET d_ytd = d_ytd + 1031.53 WHERE d_w_id = 3 AND d_id = 2
93	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
93	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1005
93	UPDATE customer SET c_balance = 1021.53 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1005
93	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,1005,2,3,'2009-12-05 23:52:58.0',1031.53,'vAkXhN    TmaFYgJ')
94	UPDATE warehouse SET w_ytd = w_ytd + 326.3  WHERE w_id = 3
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
94	UPDATE district SET d_ytd = d_ytd + 326.3 WHERE d_w_id = 3 AND d_id = 2
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2739
94	UPDATE customer SET c_balance = 316.3 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2739
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2739,2,3,'2009-12-05 23:52:58.0',326.3,'vAkXhN    TmaFYgJ')
95	UPDATE warehouse SET w_ytd = w_ytd + 3053.35  WHERE w_id = 3
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
95	UPDATE district SET d_ytd = d_ytd + 3053.35 WHERE d_w_id = 3 AND d_id = 8
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2651
95	UPDATE customer SET c_balance = 3043.35 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2651
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2651,8,3,'2009-12-05 23:52:58.0',3053.35,'vAkXhN    wpNwy')
96	UPDATE warehouse SET w_ytd = w_ytd + 2041.61  WHERE w_id = 3
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
96	UPDATE district SET d_ytd = d_ytd + 2041.61 WHERE d_w_id = 3 AND d_id = 5
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 163
96	UPDATE customer SET c_balance = 2031.61 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 163
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,163,5,3,'2009-12-05 23:52:58.0',2041.61,'vAkXhN    vGsuHn')
97	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2943
97	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
97	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 2, 3)
97	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
97	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 2, 3, 2943, '2009-12-05 23:52:59.0', 9, 1)
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14812
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14812 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95307
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95307 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79652
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79652 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92180
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92180 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53191
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53191 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52742
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52742 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58727
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58727 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56840
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56840 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57468
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57468 AND s_w_id = 3 FOR UPDATE
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,1,14812,3,4,266.24,'mqhennUBVDJlOOEMcWYFPFV')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,2,95307,3,5,438.30002,'RYlCXQjmXeJoguMVHFtrCZj')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,3,79652,3,10,711.3,'bzmYnCTQMRhRWsVODSydeRH')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,4,92180,3,7,483.90997,'pbksWWiupjkEsxxDofvsziE')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,5,53191,3,6,439.02,'KQHhiVWHMianekeHaZppmiA')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,6,52742,3,8,503.92,'UvfqAGTfElNFBfOpbReTHjm')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,7,58727,3,3,93.12,'tLUdAwSKFmEPSAreDvKmNES')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,8,56840,3,9,181.8,'tfvAPMKlgyceVdXhDOvazBE')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,3,9,57468,3,3,165.75,'ZHvBNwfjEpqQFNsLSgTYcbb')
97	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14812 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95307 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79652 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92180 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53191 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52742 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58727 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56840 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57468 AND s_w_id = 3
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1037
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 10, 3)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 10, 3, 1037, '2009-12-05 23:52:59.0', 14, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22416
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22416 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65584
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65584 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98980
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98980 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24646
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24646 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59811
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59811 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60444
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60444 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28866
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28866 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91945
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91945 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58917
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58917 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3182
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3182 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31973
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31973 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79750
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79750 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87558
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87558 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11008
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11008 AND s_w_id = 3 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,1,22416,3,8,384.64,'MUKREGhQnwXgUHGjdLMwPTO')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,2,65584,3,6,178.38,'YyWUFsudkLnBaupMijBDwwA')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,3,98980,3,6,202.32,'sHQFAayyvsNBBJRMNePQKAY')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,4,24646,3,10,858.0,'RqgQpekJVpEaHDeTRuovjdB')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,5,59811,3,8,466.8,'PMqRMHCerlWtmHSviKgQjri')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,6,60444,3,3,255.93,'YLkxAzBhMOtsirPYcrGCLSg')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,7,28866,3,6,329.04,'ajYrjdsfpvgQlAkAuvEWyKY')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,8,91945,3,5,238.3,'WtUoCrLdxeAPUpvbVvyDBIp')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,9,58917,3,10,873.0,'lHQcuoCZwRtEGfXxUhboJCt')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,10,3182,3,2,155.32,'nboGRLlemQiwIrkVjTnnCFl')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,11,31973,3,2,168.44,'yNmtyJdmRGIvkyOZHepOfgc')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,12,79750,3,9,802.08,'pywWUXAuXMzSLlinJtvQVDc')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,13,87558,3,9,763.02,'pKIlOOEOksiIYLhRHWUbQOw')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,3,14,11008,3,2,180.3,'hqxEoJpXTrmOWOnVhjlKMVW')
98	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22416 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65584 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98980 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24646 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59811 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60444 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28866 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91945 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58917 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3182 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31973 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79750 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87558 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11008 AND s_w_id = 3
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 210
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 8, 3)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 8, 3, 210, '2009-12-05 23:52:59.0', 6, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83320
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83320 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9233
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9233 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88761
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88761 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87555
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87555 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13590
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13590 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19057
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19057 AND s_w_id = 3 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,1,83320,3,5,132.75,'qwjbdrLFshsQNzcTEeFinCX')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,2,9233,3,6,335.94,'PIditsDloPhHtiuvryDjtOx')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,3,88761,3,8,202.16,'AtolMjMOQEYGuxCOEuLvmvW')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,4,87555,3,8,359.92,'cpvBbSMisaCYMAhxWnlNbfu')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,5,13590,3,3,16.56,'GqdhBTpSMTsYvQHuRGUUhhq')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,8,3,6,19057,3,2,13.16,'lSNesWMpbYNfzCwpPYsMXEW')
99	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83320 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9233 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88761 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87555 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13590 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19057 AND s_w_id = 3
100	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2090
100	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
100	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 2, 3)
100	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
100	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 2, 3, 2090, '2009-12-05 23:52:59.0', 15, 0)
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40621
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40621 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32385
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32385 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64218
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64218 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55544
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55544 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32845
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32845 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3049
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3049 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16693
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16693 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87769
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87769 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92224
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92224 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22027
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22027 AND s_w_id = 9 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53748
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53748 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99168
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99168 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22268
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22268 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97366
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97366 AND s_w_id = 3 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87019
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87019 AND s_w_id = 3 FOR UPDATE
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,1,40621,3,5,35.75,'eWTFgxCUdCMEcNpiZZKreGi')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,2,32385,3,10,771.3,'KbLvpTPgtliwrITbJeyDrRX')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,3,64218,3,3,78.72,'XVJBrXsbvkZOeXINTYUbBKL')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,4,55544,3,1,34.51,'tTrQbegrgYQtmUnUzSqOXav')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,5,32845,3,5,278.25,'ghloTAqiXFFOoyjCShUInNx')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,6,3049,3,4,393.4,'XRSsSOJTPCBfbMnxbZObcOy')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,7,16693,3,7,538.44,'xcJtduhnkgeiCVJkyCIjIiT')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,8,87769,3,1,9.86,'yHDTxfHSPubLIfRskhnHqHj')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,9,92224,3,2,22.76,'PSDvEYrTrNKjwwMlsPbXopy')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,10,22027,9,4,20.44,'bqWaVNZYAIQuyPngBQAqRby')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,11,53748,3,3,104.88,'IrGTeQAgnTTBnQmvlWkeNHi')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,12,99168,3,3,173.79001,'yOEdzkPEoqfAqOWRqOiItWq')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,13,22268,3,9,448.02,'RBHCQiTYObRxgJFtqtAVLlS')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,14,97366,3,2,21.84,'AdjIPguVfzpXBwoKjhNLuzS')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,3,15,87019,3,6,423.06,'SOLrUSUlVdkrxJnWYGWVjlS')
100	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40621 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32385 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64218 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55544 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32845 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3049 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16693 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87769 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92224 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 22027 AND s_w_id = 9
100	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53748 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99168 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22268 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97366 AND s_w_id = 3
100	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87019 AND s_w_id = 3
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 915
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 7, 3)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 7, 3, 915, '2009-12-05 23:53:00.0', 7, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16305
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16305 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28643
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28643 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22182
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22182 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88173
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88173 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81305
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81305 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47328
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47328 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16703
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16703 AND s_w_id = 3 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,1,16305,3,10,397.8,'EEdzTxJJHePuFrFsdcqPoeH')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,2,28643,3,1,67.26,'sbmwCMrnBspwVQzrwImIuFu')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,3,22182,3,3,297.87,'njcUJFPkkXVKQCsSLhfVElE')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,4,88173,3,6,585.77997,'tUagkgBXvvxBABehRwPpMJY')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,5,81305,3,10,93.6,'OQyrZJwlhzEhIXeNXuXGPPh')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,6,47328,3,1,58.86,'TpRUoSjvUlEhcoYZMxgwgFB')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,7,3,7,16703,3,4,275.8,'cyWvfviCLIhSfjGUMBAPZHV')
101	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16305 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28643 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22182 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88173 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81305 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47328 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16703 AND s_w_id = 3
102	UPDATE warehouse SET w_ytd = w_ytd + 3100.53  WHERE w_id = 3
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
102	UPDATE district SET d_ytd = d_ytd + 3100.53 WHERE d_w_id = 3 AND d_id = 5
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 889
102	UPDATE customer SET c_balance = 3090.53 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 889
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,889,5,3,'2009-12-05 23:53:00.0',3100.53,'vAkXhN    vGsuHn')
