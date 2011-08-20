1	UPDATE warehouse SET w_ytd = w_ytd + 3979.79  WHERE w_id = 2
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
1	UPDATE district SET d_ytd = d_ytd + 3979.79 WHERE d_w_id = 2 AND d_id = 8
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 259
1	UPDATE customer SET c_balance = 3969.79 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 259
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,259,8,2,'2009-12-05 23:51:32.0',3979.79,'vFBVOPWN    viWRsuEuf')
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 80
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 2)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 2, 80, '2009-12-05 23:51:35.0', 5, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13991
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13991 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98140
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98140 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53853
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53853 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36597
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36597 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75409
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75409 AND s_w_id = 2 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,2,1,13991,2,10,325.40002,'poxNGDtfXsRXsnHLmJqOwxV')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,2,2,98140,2,6,57.0,'uQYNwxuRkwJeFugLzCwZJKA')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,2,3,53853,2,9,361.52997,'wNsSCYbveiXxMkpvjKVWxKb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,2,4,36597,2,9,189.99,'BnHeWALyjKTDOBEDhSGvyJT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,2,5,75409,2,7,598.57,'YzaWzaFzsQmOqjcGqeMRtWc')
2	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13991 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98140 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53853 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36597 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75409 AND s_w_id = 2
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1093
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 2)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 2, 1093, '2009-12-05 23:51:38.0', 7, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12884
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12884 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24919
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24919 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61832
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61832 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11274
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11274 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98492
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98492 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97501
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97501 AND s_w_id = 2 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64569
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64569 AND s_w_id = 2 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,1,12884,2,2,8.8,'ZAnMWGKzrCPjPMViCkVJRop')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,2,24919,2,3,285.45,'MvGcohOwresqxuAPalKzdyr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,3,61832,2,9,387.36002,'SdxTYzQHZNDrCpdZhxvMAlF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,4,11274,2,9,541.89,'nEwVhKbwfpwlsKKvpEFoGiJ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,5,98492,2,3,4.29,'eTbQQHXxnPjPHUEFinSABzT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,6,97501,2,2,57.56,'aslHhcjQwUZZDfyeQZBpuDI')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,2,7,64569,2,4,362.88,'ZBgzKpUmKbrzXreJAXfiUjY')
3	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12884 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24919 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61832 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11274 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98492 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97501 AND s_w_id = 2
3	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64569 AND s_w_id = 2
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2194
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 2)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 2, 2194, '2009-12-05 23:51:39.0', 6, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50261
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50261 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29005
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29005 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20810
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20810 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21708
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21708 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11347
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11347 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60153
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60153 AND s_w_id = 2 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,1,50261,2,6,356.82,'NwlxuTOVyKnFlGIwAseYFNf')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,2,29005,2,6,167.94,'nTpdIDHPoCgDfrRbspYSjKR')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,3,20810,2,4,163.12,'bxdjozpIyaHMkvouIPEeQDy')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,4,21708,2,1,28.31,'eKloyavNneuWnEcoOuWsvzO')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,5,11347,2,4,291.6,'yGTPixxfbYkiPeMLtbgJRuq')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,2,6,60153,2,8,244.88,'WsOYDGCYFOjihuYBvVTkvlO')
4	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50261 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29005 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20810 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21708 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11347 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60153 AND s_w_id = 2
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1542
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 2)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 2, 1542, '2009-12-05 23:51:40.0', 5, 0)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90795
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90795 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39551
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39551 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81608
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81608 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91945
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91945 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69181
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69181 AND s_w_id = 2 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,2,1,90795,2,9,169.11002,'GTNJXuJEIFlCBYWqHzYKeli')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,2,2,39551,2,10,76.7,'uIkUgygVDqVyWWlrWphJdfy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,2,3,81608,3,8,10.24,'gbULBAPMZnXmXvxPQwYdtsi')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,2,4,91945,2,4,190.64,'gyeYGaxezYSbCHxzRnOzOBB')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,2,5,69181,2,2,37.14,'ZLkixqhZzjasiqHQXQJqgNk')
5	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90795 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39551 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 81608 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91945 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69181 AND s_w_id = 2
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 468
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 2)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 2, 468, '2009-12-05 23:51:43.0', 13, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90308
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90308 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15964
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15964 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26187
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26187 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79170
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79170 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69205
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69205 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34648
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34648 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25349
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25349 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7844
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7844 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57486
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57486 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43794
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43794 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65112
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65112 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72964
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72964 AND s_w_id = 2 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3053
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3053 AND s_w_id = 2 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,1,90308,2,8,644.64,'BzIbAbqMxSawzdxoklmUGGk')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,2,15964,2,9,722.88,'ijrRvAdqQZWFAFcKDiWHdzs')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,3,26187,2,8,641.6,'VNGOotlvktsnpIyuPXQBlZO')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,4,79170,2,1,35.73,'btHSutvxibCvjBWfzNJJSLy')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,5,69205,2,1,31.3,'KzWmKFvwExTbwDBdQijkjiC')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,6,34648,2,4,119.48,'HPPJewFLbYTojDQxVRqiwYE')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,7,25349,2,9,247.59,'rxrrfNgOAnSQWeWjixqXRig')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,8,7844,2,3,274.13998,'UFQCMifJjvORQwCGLbnXFaN')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,9,57486,2,5,361.6,'CKnZRVzvPfRSOOKIFeHLwEd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,10,43794,2,4,217.64,'ZYLKHYFUqtcByUFQYgnMqxM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,11,65112,2,1,77.1,'jldltDqiGUwknINiiwOJNhj')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,12,72964,2,1,10.07,'YRuvgyfvnbYqjLCbssPxVaF')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,2,13,3053,2,3,248.76,'mjIVwUEPpxsSSOxyLJWSkxC')
6	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90308 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15964 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26187 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79170 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69205 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34648 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25349 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7844 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57486 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43794 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65112 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72964 AND s_w_id = 2
6	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3053 AND s_w_id = 2
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2781
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 2)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 2, 2781, '2009-12-05 23:51:46.0', 8, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16303
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16303 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79829
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79829 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68480
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68480 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51337
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51337 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67289
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67289 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47832
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47832 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77416
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77416 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27660
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27660 AND s_w_id = 2 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,1,16303,2,2,196.92,'CtVcWTFrPeNMwacMSlrWsbI')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,2,79829,2,6,133.38,'aQRQmYoYkLCMCLtjYwOMJhq')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,3,68480,2,2,128.82,'ClNefZaXLYZSoezDuRJhOTY')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,4,51337,2,6,390.72003,'zCTGGoDGEdPyzChfLZKPbEn')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,5,67289,2,2,18.6,'fqsCRWCrSpwQqMuMoIGDJgu')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,6,47832,2,1,5.04,'cvUidBrQuSzNbCmxOaPyBrY')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,7,77416,2,4,228.76,'zBCqbGImFPrCGUkyrSvTEMR')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,2,8,27660,2,9,479.16,'gpwwdAzZIHMtvlgTOdnMOex')
7	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16303 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79829 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68480 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51337 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67289 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47832 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77416 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27660 AND s_w_id = 2
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 465
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 2)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 2, 465, '2009-12-05 23:51:47.0', 6, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4744
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4744 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34524
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34524 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40141
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40141 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29351
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29351 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78249
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78249 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20761
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20761 AND s_w_id = 2 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,1,4744,2,4,85.28,'ikrieYukyMFTFIkXMVggVAL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,2,34524,2,5,166.5,'GBGVihlGwFEKiJcfBDblUyH')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,3,40141,2,1,76.94,'pldlTmrzPHYpsSKTXCWGkUu')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,4,29351,2,2,40.78,'CPcmzYtmnGmaqdDRLdNEeiw')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,5,78249,2,4,57.96,'FXXfAdXMgwmNTGIeCFdHeUa')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,2,6,20761,2,6,539.64,'PJmOYlPsBvfOfaODiCeYnvy')
8	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4744 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34524 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40141 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29351 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78249 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20761 AND s_w_id = 2
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1509
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 2)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 2, 1509, '2009-12-05 23:51:50.0', 11, 0)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48603
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48603 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55527
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55527 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73442
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73442 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79828
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79828 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53144
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53144 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42989
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42989 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4915
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4915 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32757
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32757 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37691
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37691 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75852
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75852 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16669
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16669 AND s_w_id = 2 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,1,48603,2,6,334.86002,'PXJUkHKZOUHqAczJLiEMzxK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,2,55527,2,5,372.25,'soHwFHKRqmAhusAoKLLfdzq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,3,73442,2,3,294.12,'hBSBDrFSRmAbKImrCjkloVD')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,4,79828,2,3,219.20999,'RKhKOWvgmVhmYEwFTtFfEpo')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,5,53144,4,1,90.44,'xNMWPIMcphMdyQejibnjdGz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,6,42989,2,8,222.16,'coJrFVSAjtBYhgsZYskUKQZ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,7,4915,2,1,81.66,'UHRTWBwgFcoJPxyqkskyTaM')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,8,32757,2,1,98.24,'grwGTmmglBwsQETRmIDFMxa')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,9,37691,2,1,5.04,'TIJyvfnZojOMRkKwYEqXkUC')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,10,75852,2,4,159.52,'SEWMFHoaZGysuTFbgTPwpHi')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,2,11,16669,2,7,179.55,'zcOPiifZEmUWHtpbVSweuIB')
9	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48603 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55527 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73442 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79828 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 53144 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42989 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4915 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32757 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37691 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75852 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16669 AND s_w_id = 2
10	UPDATE warehouse SET w_ytd = w_ytd + 4911.4  WHERE w_id = 2
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
10	UPDATE district SET d_ytd = d_ytd + 4911.4 WHERE d_w_id = 2 AND d_id = 2
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 11
10	UPDATE customer SET c_balance = 4901.4 WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 11
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,5,11,2,2,'2009-12-05 23:51:52.0',4911.4,'vFBVOPWN    YzGsypiBa')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 94
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 2, 2)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 2, 2, 94, '2009-12-05 23:51:52.0', 11, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3538
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3538 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1825
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1825 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15833
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15833 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52136
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52136 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90440
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90440 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33462
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33462 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97268
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97268 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4863
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4863 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68176
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68176 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49897
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49897 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41116
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41116 AND s_w_id = 2 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,1,3538,2,4,185.12,'DIPRLekXcJPDQnHMNGVmqZH')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,2,1825,2,2,98.32,'vJpcMxrZXSwIphkpAFNwlaj')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,3,15833,2,3,10.11,'wQRVgelBQymnfNrGiRPrtbb')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,4,52136,2,1,91.55,'IPlVMdtAuKKDqjqSKodPtiI')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,5,90440,2,9,721.08,'AjIlPEIfUASLqQHnpHOuxrh')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,6,33462,2,9,737.91,'hnuFEWgymAUuGOzfjRGizoI')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,7,97268,2,6,294.66,'vRzYoMLvUOFYXNPjxANOWbk')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,8,4863,2,9,882.80994,'EXUNkQXpPZDTQtYerESngaN')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,9,68176,2,10,193.70001,'OYBJOsOpLkZcLAQCpEpvIDe')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,10,49897,2,9,514.8,'RzqWbcIzWpphzmBVaPYssaw')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,2,11,41116,2,3,136.02,'oogxMaXZTsWfgcpipnyueEC')
11	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3538 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1825 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15833 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52136 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90440 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33462 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97268 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4863 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68176 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49897 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41116 AND s_w_id = 2
12	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 5
12	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2970
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 2)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 2, 2970, '2009-12-05 23:51:57.0', 7, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47924
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47924 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65830
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65830 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65140
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65140 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31945
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31945 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53570
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53570 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39636
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39636 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35437
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35437 AND s_w_id = 2 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,1,47924,2,7,479.22,'JNQRgLwZcwSDJEQUQGiRjAh')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,2,65830,2,7,555.73,'HmCHeVMzBFDadtpgDPashze')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,3,65140,2,2,86.98,'slBusiEPpPESbukmAHWgLyE')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,4,31945,2,7,416.64,'IGhUBxZfarXMSUNDFoavGxO')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,5,53570,2,7,170.8,'MmbBCuleQFwBvDwyHHVSiPS')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,6,39636,2,6,456.84,'iwfSIhAIKlrOXTVFEEdmFHT')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,2,7,35437,2,3,20.880001,'SsPetZOOlbSEeAutDaQhGNK')
12	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47924 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65830 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65140 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31945 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53570 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39636 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35437 AND s_w_id = 2
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1815
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 2)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 2, 1815, '2009-12-05 23:51:58.0', 13, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20727
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20727 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39350
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39350 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26672
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26672 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94479
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94479 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31721
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31721 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34302
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34302 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10385
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10385 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87292
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87292 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67123
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67123 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65221
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65221 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50930
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50930 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98561
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98561 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45661
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45661 AND s_w_id = 2 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,1,20727,2,10,799.5,'PsuCOaSTZpnwkaMjtMtDAac')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,2,39350,2,3,69.72,'MdukzzfqigbbetmKjWQNLVo')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,3,26672,2,7,378.06998,'EOBXhHcTNNSLutFsuofdacz')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,4,94479,2,8,39.12,'SKYlsVtdMVBGBziFYzHdkZF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,5,31721,2,9,89.37,'FyJagSjivuqUGMbpvTdTszY')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,6,34302,2,4,191.68,'PwhIpFFEfkCTJfmtqjYjdyT')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,7,10385,2,6,560.64,'vdYUkTfZGviygALYcjZvIpe')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,8,87292,2,1,80.36,'aXKTLVkkfMLmjzDqtknGLca')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,9,67123,2,3,157.92,'dLphzAWSEkBUeDrIDjOZPCq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,10,65221,2,9,250.47,'ymcPaUTsfInrIWuRRbObdTi')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,11,50930,2,3,33.27,'ntnDWVGDtxjlRvMKUiIPMoP')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,12,98561,2,2,185.24,'UGExInISwhrtJxQKlUKZFCx')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,2,13,45661,2,3,138.56999,'nlTLnplpoIZJBaGvOufGJvH')
13	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20727 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39350 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26672 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94479 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31721 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34302 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10385 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87292 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67123 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65221 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50930 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98561 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45661 AND s_w_id = 2
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1132
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 2)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 2, 1132, '2009-12-05 23:52:00.0', 15, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81689
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81689 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3693
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3693 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37044
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37044 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69220
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69220 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67676
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67676 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9961
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9961 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29268
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29268 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43925
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43925 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32796
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32796 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61862
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61862 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73256
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73256 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50959
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50959 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4308
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4308 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12120
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12120 AND s_w_id = 2 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29359
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29359 AND s_w_id = 2 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,1,81689,2,9,33.39,'dvMZaarkeASiYohHgYDKROs')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,2,3693,2,9,389.16,'dpTGUofetykSZMjeTfAGAXo')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,3,37044,2,7,175.07,'omlYAgcHxctKmZZBmSfmWZm')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,4,69220,2,3,27.51,'tBUFbKxEzyWlBbPUaALLDBq')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,5,67676,2,8,469.68,'OjDHcUOFaPnabEIYACYuwxw')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,6,9961,2,3,13.86,'KSomEAbLvdnrMgpwTGLGWPR')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,7,29268,2,1,51.98,'rBsvyVHfaAkPQzKPFerxjyy')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,8,43925,2,3,41.22,'CEDzLSXLYCkOiKYOuynIJZF')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,9,32796,2,1,55.0,'AAZfBstJptXNaNZBShhLZpK')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,10,61862,2,6,288.12,'OPuhGxRWvhCFLNOPVJBvUEm')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,11,73256,2,2,144.5,'wmsgGbHxmehpoQHnsWATXqL')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,12,50959,2,5,480.05002,'YhPlavPTmuqFRjjwbDYokcv')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,13,4308,2,3,41.28,'ImWFggCEMgBRNbOpxGsWIsn')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,14,12120,2,5,106.049995,'cezUkyIfNavqXcBTqdCUeQf')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,2,15,29359,2,2,145.5,'HVlmGnmEorgYMOVdHQzhlor')
14	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81689 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3693 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37044 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69220 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67676 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9961 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29268 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43925 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32796 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61862 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73256 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50959 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4308 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12120 AND s_w_id = 2
14	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29359 AND s_w_id = 2
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1566
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 2)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 2, 1566, '2009-12-05 23:52:01.0', 6, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93894
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93894 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47207
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47207 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83426
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83426 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31689
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31689 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67019
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67019 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90921
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90921 AND s_w_id = 2 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,1,93894,2,8,155.76,'ZCKqidMRFLrDAHXHWhaVCzR')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,2,47207,2,2,37.68,'dekYHlpmnAjCBffVYiqRBid')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,3,83426,2,4,330.84,'qYHckBgUcUBwEUiXfToaWPl')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,4,31689,2,5,218.9,'lChnfiGNlEFXvoRtsCJvbGv')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,5,67019,2,2,38.94,'ZgRLOIDPGxxRMQGZvHxUsjB')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,2,6,90921,2,2,99.74,'aPyiXEaRpOxRRrjotTROAVO')
15	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93894 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47207 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83426 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31689 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67019 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90921 AND s_w_id = 2
16	UPDATE warehouse SET w_ytd = w_ytd + 4799.54  WHERE w_id = 2
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
16	UPDATE district SET d_ytd = d_ytd + 4799.54 WHERE d_w_id = 2 AND d_id = 7
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 32
16	UPDATE customer SET c_balance = 4789.54 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 32
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,32,7,2,'2009-12-05 23:52:04.0',4799.54,'vFBVOPWN    ftTEU')
17	UPDATE warehouse SET w_ytd = w_ytd + 1773.98  WHERE w_id = 2
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
17	UPDATE district SET d_ytd = d_ytd + 1773.98 WHERE d_w_id = 2 AND d_id = 9
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1077
17	UPDATE customer SET c_balance = 1763.98 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1077
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,1077,9,2,'2009-12-05 23:52:04.0',1773.98,'vFBVOPWN    rhLTJ')
18	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 65583.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2253 AND c_d_id = 1 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 69316.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1132 AND c_d_id = 2 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 51071.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 488 AND c_d_id = 3 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 34045.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 850 AND c_d_id = 4 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 57651.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 85 AND c_d_id = 5 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 60280.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 859 AND c_d_id = 6 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 43644.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1939 AND c_d_id = 7 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 51150.03, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2229 AND c_d_id = 8 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 58568.03, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1357 AND c_d_id = 9 AND c_w_id = 2
18	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 2
18	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 2
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 2
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 2
18	UPDATE customer SET c_balance = c_balance + 34453.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2565 AND c_d_id = 10 AND c_w_id = 2
19	UPDATE warehouse SET w_ytd = w_ytd + 3075.89  WHERE w_id = 2
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
19	UPDATE district SET d_ytd = d_ytd + 3075.89 WHERE d_w_id = 2 AND d_id = 3
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1370
19	UPDATE customer SET c_balance = 3065.89 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1370
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1370,3,2,'2009-12-05 23:52:07.0',3075.89,'vFBVOPWN    wPJMjIYdf')
20	UPDATE warehouse SET w_ytd = w_ytd + 1886.18  WHERE w_id = 2
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
20	UPDATE district SET d_ytd = d_ytd + 1886.18 WHERE d_w_id = 2 AND d_id = 6
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1740
20	UPDATE customer SET c_balance = 1876.18 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1740
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,1740,6,2,'2009-12-05 23:52:08.0',1886.18,'vFBVOPWN    ZJOpxPSEE')
21	UPDATE warehouse SET w_ytd = w_ytd + 3536.02  WHERE w_id = 2
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
21	UPDATE district SET d_ytd = d_ytd + 3536.02 WHERE d_w_id = 2 AND d_id = 2
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1782
21	UPDATE customer SET c_balance = 3526.02 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1782
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1782,2,2,'2009-12-05 23:52:08.0',3536.02,'vFBVOPWN    YzGsypiBa')
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2475
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 2)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 2, 2475, '2009-12-05 23:52:09.0', 13, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33671
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33671 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64965
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64965 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99794
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99794 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15787
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15787 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40522
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40522 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27777
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27777 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18272
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18272 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86962
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86962 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56472
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56472 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29580
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29580 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14580
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14580 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 204
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 204 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2530
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 2)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 2, 2530, '2009-12-05 23:52:09.0', 12, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3412
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3412 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45084
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45084 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86061
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86061 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58855
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58855 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39711
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39711 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12684
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12684 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46515
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46515 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71672
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71672 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22970
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22970 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52723
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52723 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58843
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58843 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26296
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26296 AND s_w_id = 2 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,1,3412,2,8,687.84,'XzpATmvmcCOSFyUBcnNvJrY')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,2,45084,2,7,651.0,'frmNFSlikmQVZLhFFnirANA')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,3,86061,2,7,334.18002,'kuYyrsEUblzuKZqWTRWyRrv')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,4,58855,2,10,804.5,'XQQwevlhGRUToegEUjnCnpj')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,5,39711,2,2,157.9,'gpaDpfWeYZljMQMbikZOICy')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,6,12684,2,2,83.28,'XpbcBYPSCsonUXfLEOjBCTw')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,7,46515,2,6,313.68,'gECPnoePgjWWXGVDKygcAHR')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,8,71672,2,2,43.94,'QEIyyhIgMxytGOYZuCtRqqN')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,9,22970,2,8,39.04,'McRaIWxNxESHLpblqDxaIHT')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,10,52723,2,4,68.52,'lLUpkUHkTFzaMghzNPyFOjn')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,11,58843,2,9,882.27,'xBNKMQTccrbSEEZlPEGjqAB')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,2,12,26296,2,8,633.28,'LmiHyYjORmtgxNizMAUomcn')
22	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3412 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45084 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86061 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58855 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39711 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12684 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46515 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71672 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22970 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52723 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58843 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26296 AND s_w_id = 2
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 170
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 2)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 2, 170, '2009-12-05 23:52:10.0', 7, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9318
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9318 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15961
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15961 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97685
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97685 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76042
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76042 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57729
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57729 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71560
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71560 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14743
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14743 AND s_w_id = 2 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,1,9318,2,4,82.4,'XfAdEezBFiamUmdzNmcaDaQ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,2,15961,2,5,383.34998,'FSEnwvnSMXKRkfWedPfCqYC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,3,97685,2,7,682.43,'unmQwVbrlqtsfqnwBXtzMZj')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,4,76042,2,8,374.56,'efDeMjFlESCIwLbSoSWhVZU')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,5,57729,2,1,33.04,'fefDUotdBbifsmzLctCJjJZ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,6,71560,2,6,213.29999,'ZdYKFYonYHoYsCXckxarzkK')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,2,7,14743,2,2,193.5,'nzQgqYvFJccBVGTWPKCbIYY')
23	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9318 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15961 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97685 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76042 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57729 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71560 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14743 AND s_w_id = 2
24	UPDATE warehouse SET w_ytd = w_ytd + 380.63  WHERE w_id = 2
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
24	UPDATE district SET d_ytd = d_ytd + 380.63 WHERE d_w_id = 2 AND d_id = 6
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2297
24	UPDATE customer SET c_balance = 370.63 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2297
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2297,6,2,'2009-12-05 23:52:11.0',380.63,'vFBVOPWN    ZJOpxPSEE')
25	UPDATE warehouse SET w_ytd = w_ytd + 3205.44  WHERE w_id = 2
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
25	UPDATE district SET d_ytd = d_ytd + 3205.44 WHERE d_w_id = 2 AND d_id = 10
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1271
25	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1271
25	UPDATE customer SET c_balance = 3195.44, c_data = '1271 10 2 10 2 3205.44 |wYFqLbzUQKaXDadzuKzGblNNbogXoFbpHbosfxwpKgMTjHRflxWUJoxSreSQhQncJgfBDYBWsLzRmhHtUyAgDzInzJqyffjsxjUZLLMOINAYFMeQvPSNVPhKDYSIeYkXFDXlwrYtVgZilPTlkZXvMufXhpbwQJiqHrEzBqWxLJmydKFHvhTEUGGRmkioFyVLrjPIJJsphmdeYysthBqboyUdxhKyuDjGJhAeTRGDYCnaznbiaHQBiTnBrjYecnseZbuEEJpfaGVZISFLvqCPhvaeTCRWGeiHFhMZyivTJZlBKfuLEPqOhwHbNyoruFcGZYMVVJZeXGfakAxnnraofnOPHcAHLOXRiHXTXeBBbsQzMMGoPpkYlEkPBOlCjIdJWkkMjYmdUEDIxUJkpRzBTVOEWC'  WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1271
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1271,10,2,'2009-12-05 23:52:12.0',3205.44,'vFBVOPWN    pUUOOLGd')
26	UPDATE warehouse SET w_ytd = w_ytd + 4281.07  WHERE w_id = 2
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
26	UPDATE district SET d_ytd = d_ytd + 4281.07 WHERE d_w_id = 2 AND d_id = 8
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2234
26	UPDATE customer SET c_balance = 4271.07 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2234
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2234,8,2,'2009-12-05 23:52:12.0',4281.07,'vFBVOPWN    viWRsuEuf')
27	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 5
27	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
27	UPDATE warehouse SET w_ytd = w_ytd + 3293.9  WHERE w_id = 2
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
27	UPDATE district SET d_ytd = d_ytd + 3293.9 WHERE d_w_id = 2 AND d_id = 10
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 2552
27	UPDATE customer SET c_balance = 3283.9 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 2552
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,2552,10,2,'2009-12-05 23:52:13.0',3293.9,'vFBVOPWN    pUUOOLGd')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1809
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 2)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 2, 1809, '2009-12-05 23:52:13.0', 11, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95811
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95811 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55573
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55573 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75526
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75526 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34125
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34125 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1808
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1808 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25113
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25113 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61667
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61667 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41115
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41115 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78047
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78047 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92762
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92762 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21408
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21408 AND s_w_id = 2 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,1,95811,2,5,289.2,'mgmGUhbUqVAUosDYPwCBNtI')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,2,55573,2,8,517.68,'KXFbAtzmRuAXbeJSyUDlCTX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,3,75526,2,8,585.28,'aCDSWqAEcxJrZZYWlyOEbMC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,4,34125,2,6,419.76,'CiKOnOSlSQUexomsXOmHvrh')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,5,1808,2,6,77.399994,'CVTdSyFMahrtJvYpmfFUEyn')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,6,25113,2,9,405.18,'oXVMUTkOcAwXThTeXTVsywS')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,7,61667,2,5,427.94998,'VagYihluvvSRApDvBmUnsOm')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,8,41115,2,9,560.43,'KxPZvpZpJJWCFnQxlVHIIhl')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,9,78047,2,6,320.28,'TeBzsmRIZeNmWjyGYfObLEp')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,10,92762,2,3,126.03,'WVIQGeZCivzEZalxPyuuWCt')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,2,11,21408,2,2,199.78,'TuHEdmgPLtzPTwSzjQTbbXh')
28	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95811 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55573 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75526 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34125 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1808 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25113 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61667 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41115 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78047 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92762 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21408 AND s_w_id = 2
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2081
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 2)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 2, 2081, '2009-12-05 23:52:14.0', 6, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30997
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30997 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33287
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33287 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82763
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82763 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42416
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42416 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25264
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25264 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93685
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93685 AND s_w_id = 2 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,1,30997,2,1,14.7,'movmtVMycTdWjOeXZfOqpTc')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,2,33287,2,6,21.0,'nwuZCXZoMaHaWuaptCkkkqe')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,3,82763,2,1,60.76,'xrLzCCdOWPnPJINAvmMqqir')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,4,42416,2,1,64.26,'tZczekVFddOHBalWWxUikXP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,5,25264,2,7,311.29,'AJDDmsIqYSiBctLalTvLFUn')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,2,6,93685,2,6,217.38,'RslTltgkJcLWZtKXyEJwHJz')
29	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30997 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33287 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82763 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42416 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25264 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93685 AND s_w_id = 2
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2260
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 2)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 2, 2260, '2009-12-05 23:52:14.0', 15, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31943
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31943 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34485
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34485 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 456
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 456 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26101
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26101 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65020
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65020 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13686
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13686 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95504
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95504 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62418
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62418 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91055
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91055 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63950
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63950 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9325
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9325 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68078
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68078 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95720
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95720 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98913
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98913 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8799
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8799 AND s_w_id = 2 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,1,31943,2,2,99.46,'umaVfAaKeCyWrBbdjLjsLzl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,2,34485,2,7,80.43,'yNKEQokumBFgSmxLesmtwCJ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,3,456,2,7,513.87,'SuuGIleKFsBkcMEtDYLKVSA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,4,26101,2,5,427.09998,'ryGwljUDocNOGzBAHebEWkZ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,5,65020,2,6,29.22,'VYmRvKAhaprgkunBexFkoRS')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,6,13686,2,10,670.0,'hzBVXSuxvmYkCYXRvyjnhrL')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,7,95504,2,8,402.4,'UZBlRpLugVWrDVjbzpIRCjV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,8,62418,2,1,82.71,'psNqpQPBsxpFcXFAGIwoTyw')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,9,91055,2,9,510.75,'SUHmdhSwnBCBbJYjiObUJjs')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,10,63950,2,4,187.64,'ywTHfFSlJVoSiWedCvsmYMU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,11,9325,2,3,162.39,'WEzoRuSiATtQojoPHBDYNIJ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,12,68078,2,4,263.04,'AJzAhTneCUWIvxKaLUCOUdE')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,13,95720,2,6,317.76,'IGoMEUCbpATPGVaCucBSwaJ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,14,98913,2,9,183.69,'CBBsPnwhdMCbXNBMHCsAepQ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,2,15,8799,2,2,32.54,'hsslzjajUAteLSQBVzgitKM')
30	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31943 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34485 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 456 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26101 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65020 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13686 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95504 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62418 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91055 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63950 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9325 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68078 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95720 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98913 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8799 AND s_w_id = 2
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 199
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 2)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 2, 199, '2009-12-05 23:52:15.0', 6, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6276
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6276 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24858
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24858 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43098
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43098 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86497
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86497 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1876
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1876 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79190
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79190 AND s_w_id = 2 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,1,6276,2,8,300.56,'TDXLOyyYcMPqLksSSiHGKeX')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,2,24858,2,7,289.52002,'demDwdmMEuXYqucutPsvfkO')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,3,43098,2,6,415.02,'YrLWlspNfJnbnQOnNSOJUit')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,4,86497,2,1,18.23,'gPskjhPUSkNYmHTfbYwrNAx')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,5,1876,2,1,9.18,'PfbPiaMASKGPyTqVJrTaiFo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,2,6,79190,2,6,430.56,'xOomKNJlYUODiOJeaVXvYkn')
31	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6276 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24858 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43098 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86497 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1876 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79190 AND s_w_id = 2
32	UPDATE warehouse SET w_ytd = w_ytd + 2393.49  WHERE w_id = 2
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
32	UPDATE district SET d_ytd = d_ytd + 2393.49 WHERE d_w_id = 2 AND d_id = 8
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2730
32	UPDATE customer SET c_balance = 2383.49 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2730
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,2730,8,2,'2009-12-05 23:52:16.0',2393.49,'vFBVOPWN    viWRsuEuf')
33	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEEINGABLE' AND c_d_id = 5 AND c_w_id = 2
33	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEEINGABLE' AND c_d_id = 5 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
33	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 5 AND o_c_id = 685
33	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 5 AND o_c_id = 685 AND o_id = 0
33	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 2
33	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 5
33	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
33	UPDATE warehouse SET w_ytd = w_ytd + 1969.77  WHERE w_id = 2
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
33	UPDATE district SET d_ytd = d_ytd + 1969.77 WHERE d_w_id = 2 AND d_id = 4
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2880
33	UPDATE customer SET c_balance = 1959.77 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2880
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2880,4,2,'2009-12-05 23:52:17.0',1969.77,'vFBVOPWN    MvuBCAAq')
34	UPDATE warehouse SET w_ytd = w_ytd + 1445.4  WHERE w_id = 2
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
34	UPDATE district SET d_ytd = d_ytd + 1445.4 WHERE d_w_id = 2 AND d_id = 2
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1081
34	UPDATE customer SET c_balance = 1435.4 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1081
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1081,2,2,'2009-12-05 23:52:17.0',1445.4,'vFBVOPWN    YzGsypiBa')
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 238
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 2)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 2, 238, '2009-12-05 23:52:18.0', 11, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54906
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54906 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38927
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38927 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54412
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54412 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94793
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94793 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24375
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24375 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95013
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95013 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26580
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26580 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52867
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52867 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58627
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58627 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22435
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22435 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42144
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42144 AND s_w_id = 2 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,1,54906,2,9,403.83,'cKZxAMSLjcHeQkloxFUlIES')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,2,38927,2,2,111.42,'qpKrOdGCyfswWeNxcLCvUCM')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,3,54412,2,4,370.64,'LXiSswyFFOJAVEDfjyAroYl')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,4,94793,2,4,281.8,'ItuPmVZRSKcfoFiFtOWHpJQ')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,5,24375,2,6,261.12,'bDzFKSQOnUrBrkqSgvfGgAG')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,6,95013,2,6,398.58002,'zXVLxfCNBWAqyDSVLHybsys')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,7,26580,2,2,89.92,'FgvSEQPrSWNfybdWcAggGKG')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,8,52867,2,3,25.77,'CzPQMGNlasPEiHfuNbjusQb')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,9,58627,2,5,420.15,'DsRoqbSEkwnPSZQywCbjqcs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,10,22435,2,8,378.4,'KjoXqnesjAeCMZfnWCczEEh')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,2,11,42144,2,10,491.6,'ZPLOJOgULwvjIUMMihaaGCF')
35	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54906 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38927 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54412 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94793 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24375 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95013 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26580 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52867 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58627 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22435 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42144 AND s_w_id = 2
