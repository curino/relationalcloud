1	UPDATE warehouse SET w_ytd = w_ytd + 574.64  WHERE w_id = 3
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
1	UPDATE district SET d_ytd = d_ytd + 574.64 WHERE d_w_id = 3 AND d_id = 4
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1430
1	UPDATE customer SET c_balance = 564.64 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1430
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1430,4,3,'2009-12-05 23:51:32.0',574.64,'vAkXhN    NzgTD')
2	UPDATE warehouse SET w_ytd = w_ytd + 2384.47  WHERE w_id = 3
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
2	UPDATE district SET d_ytd = d_ytd + 2384.47 WHERE d_w_id = 3 AND d_id = 9
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1313
2	UPDATE customer SET c_balance = 2374.47 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1313
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1313,9,3,'2009-12-05 23:51:35.0',2384.47,'vAkXhN    ZeQFKV')
3	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEPRESANTI' AND c_d_id = 2 AND c_w_id = 3
3	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEPRESANTI' AND c_d_id = 2 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
3	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 517
3	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 517 AND o_id = 2172
3	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2172 AND ol_d_id =2 AND ol_w_id = 3
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1686
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 3)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 3, 1686, '2009-12-05 23:51:39.0', 10, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14660
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14660 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84794
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84794 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35909
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35909 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65378
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65378 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97630
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97630 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60151
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60151 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90373
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90373 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23894
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23894 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35290
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35290 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45270
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45270 AND s_w_id = 3 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,1,14660,3,2,16.22,'XSHDiMGupoejWGAdTaTPqcC')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,2,84794,3,7,624.82,'vCtNjeueRwqPIlXNcVTiuir')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,3,35909,3,5,63.55,'ZJNFLavyHZsGWyRqLXXMokm')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,4,65378,3,5,64.1,'zWvckLShQtwLRjBcAxTWadT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,5,97630,3,4,281.2,'lbaXXuZHsunSrCeJtHGOHsV')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,6,60151,3,6,494.76,'LkOGmgZOWnaLpjPtqwmEyMq')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,7,90373,3,7,565.32,'BNQXJLGmiVXOqIKMyMlaNgh')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,8,23894,3,10,81.4,'hQfKJpTdjsqwVqNEMFEkHZE')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,9,35290,3,9,242.01,'pmHtyCVZFeJxyUJbVMYqCJr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,3,10,45270,3,10,51.199997,'wwnmxGygPolVXSGYgNQAkpP')
3	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14660 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84794 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35909 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65378 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97630 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60151 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90373 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23894 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35290 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45270 AND s_w_id = 3
4	UPDATE warehouse SET w_ytd = w_ytd + 884.34  WHERE w_id = 3
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
4	UPDATE district SET d_ytd = d_ytd + 884.34 WHERE d_w_id = 3 AND d_id = 8
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1889
4	UPDATE customer SET c_balance = 874.34 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1889
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1889,8,3,'2009-12-05 23:51:41.0',884.34,'vAkXhN    wpNwy')
5	UPDATE warehouse SET w_ytd = w_ytd + 3084.7  WHERE w_id = 3
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
5	UPDATE district SET d_ytd = d_ytd + 3084.7 WHERE d_w_id = 3 AND d_id = 4
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1118
5	UPDATE customer SET c_balance = 3074.7 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1118
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1118,4,3,'2009-12-05 23:51:43.0',3084.7,'vAkXhN    NzgTD')
6	UPDATE warehouse SET w_ytd = w_ytd + 4605.7  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 4605.7 WHERE d_w_id = 3 AND d_id = 9
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 590
6	UPDATE customer SET c_balance = 4595.7 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 590
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,590,9,3,'2009-12-05 23:51:46.0',4605.7,'vAkXhN    ZeQFKV')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1032
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 3)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 3, 1032, '2009-12-05 23:51:47.0', 6, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60240
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60240 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87858
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87858 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74647
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74647 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73404
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73404 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92814
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92814 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23994
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23994 AND s_w_id = 3 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,1,60240,3,9,15.66,'FohhRnOAdYdJTRcOxHvFUON')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,2,87858,3,7,650.51,'ZTsBFllYXzebnXkcSpwozno')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,3,74647,3,7,533.88995,'LvkbBmwsrJREhlCKGhlRHUJ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,4,73404,3,4,289.4,'UpVTUbEHcaVsjFwdCGGnjcg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,5,92814,3,10,418.4,'qcHPvKQROHBlhiDUxPtChex')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,3,6,23994,3,8,214.96,'RKAuAGtKpjrQNPnSBebHcsM')
7	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60240 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87858 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74647 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73404 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92814 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23994 AND s_w_id = 3
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 247
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 3, 247, '2009-12-05 23:51:50.0', 8, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21410
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21410 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44495
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44495 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10345
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10345 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53695
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53695 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97123
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97123 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45580
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45580 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82851
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82851 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39962
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39962 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,1,21410,3,1,44.35,'UMXMDpufgVJFmDDMkRTvdgf')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,2,44495,3,6,353.63998,'ajFjurIlVHoxhLpLCAcziGv')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,3,10345,3,6,525.48,'QQIkdnmGuNIfnfbZUgqvgEP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,4,53695,3,1,64.74,'NbQuflOACDfbYQwhSEuWGZQ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,5,97123,3,2,31.06,'GiYvJddZNgbnFNNCAystLuV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,6,45580,3,7,116.479996,'JBqGHSzmOkOplWGbMCNWpKg')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,7,82851,3,2,106.28,'fgnLNbfsjJwHVIIRBonCzrP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,3,8,39962,3,9,526.77,'mwsgECTtmpeVyKtjYBxZeLX')
8	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21410 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44495 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10345 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53695 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97123 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45580 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82851 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39962 AND s_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 62098.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1449 AND c_d_id = 1 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 44049.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1528 AND c_d_id = 2 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 69957.78, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2738 AND c_d_id = 3 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 36772.72, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2685 AND c_d_id = 4 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 35928.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1928 AND c_d_id = 5 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 51109.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1565 AND c_d_id = 6 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 35315.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 251 AND c_d_id = 7 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 23882.66, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2493 AND c_d_id = 8 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 70363.9, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1928 AND c_d_id = 9 AND c_w_id = 3
9	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
9	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2102
9	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 3
9	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 3
9	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 3
9	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 3
9	UPDATE customer SET c_balance = c_balance + 68095.71, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 228 AND c_d_id = 10 AND c_w_id = 3
10	UPDATE warehouse SET w_ytd = w_ytd + 594.89  WHERE w_id = 3
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
10	UPDATE district SET d_ytd = d_ytd + 594.89 WHERE d_w_id = 3 AND d_id = 5
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2418
10	UPDATE customer SET c_balance = 584.89 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2418
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2418,5,3,'2009-12-05 23:51:53.0',594.89,'vAkXhN    vGsuHn')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2813
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 3)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 3, 2813, '2009-12-05 23:51:54.0', 7, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63881
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63881 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77469
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77469 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56384
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56384 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49289
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49289 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78341
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78341 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34574
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34574 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
11	UPDATE warehouse SET w_ytd = w_ytd + 4819.43  WHERE w_id = 3
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
11	UPDATE district SET d_ytd = d_ytd + 4819.43 WHERE d_w_id = 3 AND d_id = 3
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2739
11	UPDATE customer SET c_balance = 4809.43 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2739
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2739,3,3,'2009-12-05 23:51:55.0',4819.43,'vAkXhN    damDCGn')
12	UPDATE warehouse SET w_ytd = w_ytd + 4394.25  WHERE w_id = 3
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
12	UPDATE district SET d_ytd = d_ytd + 4394.25 WHERE d_w_id = 3 AND d_id = 6
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2309
12	UPDATE customer SET c_balance = 4384.25 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2309
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2309,6,3,'2009-12-05 23:51:57.0',4394.25,'vAkXhN    STDcaVpg')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2887
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 3)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 3, 2887, '2009-12-05 23:51:58.0', 11, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40463
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40463 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38497
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38497 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78600
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78600 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80132
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80132 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85067
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85067 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55257
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55257 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30816
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30816 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35158
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35158 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34519
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34519 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44620
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44620 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40460
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40460 AND s_w_id = 3 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,1,40463,3,5,446.30002,'LFEsXHHEtTjHYKemtirqOaF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,2,38497,3,9,145.26,'TixsJtuZnMqOThnPdOWiQBS')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,3,78600,3,6,161.70001,'LKfPssPZdVqCzyDjqevSSIi')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,4,80132,3,3,209.49,'hYWUmhGHPtAwJrFtuDeemTV')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,5,85067,3,6,107.100006,'WcPbARHotCYnSRAkcofQwvv')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,6,55257,3,3,71.159996,'sAjxdswCDRzsTqNfFCvMHwE')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,7,30816,3,5,355.09998,'vxaOOyaXzqCfGIAAoaTeCWq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,8,35158,3,1,59.45,'LWCmZJIIEvIsSDZIHUricPG')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,9,34519,3,5,315.30002,'NjvnCUcHGDWjbhVJgNnXSDx')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,10,44620,3,1,42.42,'jzyobWTfcxMpltxWqySoZLJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,3,11,40460,3,2,8.44,'nnBORZiuMWgOEohkblqIjhY')
13	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40463 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38497 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78600 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80132 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85067 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55257 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30816 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35158 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34519 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44620 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40460 AND s_w_id = 3
14	UPDATE warehouse SET w_ytd = w_ytd + 3960.72  WHERE w_id = 3
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
14	UPDATE district SET d_ytd = d_ytd + 3960.72 WHERE d_w_id = 3 AND d_id = 7
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 353
14	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 353
14	UPDATE customer SET c_balance = 3950.72, c_data = '353 7 3 7 3 3960.72 |VzrIiyhSwZDumMhtpqQdXYYZbQoMsxacJUseRERIRdzxCNeXljTEumbVGWSxuxWYFtntagdSrXgvenLOedOjQnUjiYciozEWNxAqqJfCOhoJLGwcQBpdqhDACfTYiQYkeTvqIRJtwsXiksyBtzzOsPnSxTZVBpmCyZRLuWNUGKShbrYdREqJiRaUuXRfusvlRBwOIUyBGlNoDKlsIIsmgyohHusbLhVpymERKdsPhxDjKySRQDwRwuqvdZnQhtvBZumMfkbRPofXRiyfgtgOBPzaKTWMRErBivNbhWXfXWVjLrYrzYDRCeTKVGkOXwmuOLTWYSNqzKUICCIywIZGJnKjhsKzIOphnzMPxBNsIcAEFPvWeFhtHJBbmQzzZBDCcJHMpam'  WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 353
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,353,7,3,'2009-12-05 23:52:00.0',3960.72,'vAkXhN    QeLZMVdM')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1789
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 3)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 3, 1789, '2009-12-05 23:52:01.0', 9, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6737
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6737 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19881
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19881 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83099
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83099 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23329
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23329 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41758
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41758 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51458
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51458 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19274
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19274 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76794
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76794 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15484
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15484 AND s_w_id = 3 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,1,6737,3,8,64.24,'DmBpuIhpqScoFRoAYIXBCbv')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,2,19881,3,8,84.48,'JDULZNaUuCnFioRBdKYXSdS')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,3,83099,3,8,771.04,'WWASEZpEdfpABbCUJDcSsCI')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,4,23329,3,5,358.2,'ZFVSyGTqmPgQPdXECnmxZHm')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,5,41758,3,1,46.8,'wChrDSTaiVWotgdIVkOVBNW')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,6,51458,3,2,9.44,'eUxzVNRdYJAVBzwaeYZRwLw')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,7,19274,3,6,132.72,'KnUbLjGTtShVAlgFBLjYsDO')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,8,76794,3,6,514.19995,'mCcsLnzAcRCWtHBVbaCNSpV')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,3,9,15484,3,8,798.48,'xnUDUenFRQAlDLMwpQEsnaO')
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6737 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19881 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83099 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23329 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41758 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51458 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19274 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76794 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15484 AND s_w_id = 3
16	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 3
16	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3008 AND order_line.ol_o_id >= 3008 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
16	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLECALLYCALLY' AND c_d_id = 3 AND c_w_id = 3
16	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLECALLYCALLY' AND c_d_id = 3 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
16	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 309
16	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 309 AND o_id = 0
16	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 3
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2766
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 3)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 3, 2766, '2009-12-05 23:52:04.0', 13, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86897
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86897 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9068
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9068 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49931
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49931 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30329
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30329 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5289
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5289 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55430
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55430 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46329
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46329 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61264
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61264 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96841
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96841 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62025
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62025 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44303
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44303 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24052
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24052 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20642
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20642 AND s_w_id = 3 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,1,86897,3,3,121.799995,'tFFEuvGrPMKqxLLzqUbrHtI')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,2,9068,3,8,506.72,'MbrIoribavqDpvCverxMUMd')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,3,49931,3,2,156.28,'aXzTBVZrnowAZOlyEeWJrOb')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,4,30329,3,4,263.68,'sHDSsjLpVJjcJFgKXPApXQg')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,5,5289,3,3,39.06,'CfNtUgVbjPNhjUcfIVQjsEb')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,6,55430,3,3,186.95999,'YvGZinwyFFhEMObLqWnAuuX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,7,46329,3,9,53.73,'QyHfrgKIUmOJROnQOsPloji')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,8,61264,3,5,470.75,'lbDgwYrQKTvIeqKcrDcmznS')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,9,96841,3,10,513.4,'HFuVgjcQcQVkClydbVDMaop')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,10,62025,3,9,420.21,'osNsMMgwkevWNaAwyXRvaIK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,11,44303,3,8,673.68,'RoEmDYTNJNkdsCedllNDYEe')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,12,24052,3,6,477.53998,'QLeJqoJJrSRnlZmKUNzxTPW')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,3,13,20642,3,4,247.28,'jzMAKhxprpWXQwTWUIdESbW')
16	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86897 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9068 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49931 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30329 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5289 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55430 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46329 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61264 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96841 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62025 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44303 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24052 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20642 AND s_w_id = 3
17	UPDATE warehouse SET w_ytd = w_ytd + 1967.95  WHERE w_id = 3
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
17	UPDATE district SET d_ytd = d_ytd + 1967.95 WHERE d_w_id = 3 AND d_id = 7
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1866
17	UPDATE customer SET c_balance = 1957.95 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1866
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,1866,7,3,'2009-12-05 23:52:05.0',1967.95,'vAkXhN    QeLZMVdM')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1270
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 3)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 3, 1270, '2009-12-05 23:52:05.0', 10, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10158
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10158 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99394
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99394 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19092
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19092 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41267
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41267 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26559
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26559 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71973
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71973 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89288
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89288 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95181
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95181 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70910
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70910 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5976
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5976 AND s_w_id = 3 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,1,10158,3,10,518.4,'UUoaiqmRSUVECZKnRpugXZd')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,2,99394,3,6,576.18,'LJeNwsqDhfMAYpJKRTmyviy')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,3,19092,3,3,79.05,'yXxHqgsGFPUWoCWxlOVzrvf')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,4,41267,3,1,69.74,'IKMRyGuZgkIkplMxWHXvSGA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,5,26559,3,7,479.08002,'MDTUWdxJtraokVpjoyUhgJZ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,6,71973,3,6,240.18,'AcaKbFoZLolkfULjAkUCbjQ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,7,89288,3,7,594.37,'zAenRDlFQVpZYuECnwnznJL')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,8,95181,3,6,251.63998,'TVEanlLNyNlTGWIAbvajpIU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,9,70910,3,10,338.4,'chIhVIqrovZfqJVVVQvfQcC')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,3,10,5976,3,2,92.26,'vxAqOeHlBygUgrCTOraKjbe')
18	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10158 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99394 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19092 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41267 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26559 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71973 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89288 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95181 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70910 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5976 AND s_w_id = 3
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 8
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 3)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 3, 8, '2009-12-05 23:52:06.0', 9, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42044
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42044 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45945
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45945 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83684
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83684 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31687
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31687 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18904
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18904 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64569
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64569 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60871
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60871 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42893
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42893 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32643
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32643 AND s_w_id = 3 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,1,42044,3,6,366.36002,'UPQxmoffIbBFWueespCBhqK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,2,45945,3,8,16.24,'aoYAsGqhaSHudACHWdlUuqX')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,3,83684,3,7,44.45,'sEhfYbrrTUBvnLCMfEZvtuh')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,4,31687,3,10,659.5,'nNGKriJDZMpRprwYEXTkkzi')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,5,18904,3,2,153.2,'ebZQKCWvGledPOajyGilWvd')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,6,64569,3,6,544.32,'iCKTdjtVHFhvOgJCLZHRbPJ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,7,60871,3,2,14.16,'NZJsLVqcNVAQwKkjJOgtkVb')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,8,42893,3,10,16.6,'emIVeXCYsAdQtKyPUsnRfOE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,3,9,32643,3,9,735.48,'qZdtlNXUlNCjGZvxFZjZiRx')
19	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42044 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45945 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83684 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31687 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18904 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64569 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60871 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42893 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32643 AND s_w_id = 3
20	UPDATE warehouse SET w_ytd = w_ytd + 3213.5  WHERE w_id = 3
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
20	UPDATE district SET d_ytd = d_ytd + 3213.5 WHERE d_w_id = 3 AND d_id = 5
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2096
20	UPDATE customer SET c_balance = 3203.5 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2096
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2096,5,3,'2009-12-05 23:52:07.0',3213.5,'vAkXhN    vGsuHn')
21	UPDATE warehouse SET w_ytd = w_ytd + 3412.56  WHERE w_id = 3
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
21	UPDATE district SET d_ytd = d_ytd + 3412.56 WHERE d_w_id = 3 AND d_id = 3
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2137
21	UPDATE customer SET c_balance = 3402.56 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2137
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2137,3,3,'2009-12-05 23:52:09.0',3412.56,'vAkXhN    damDCGn')
22	UPDATE warehouse SET w_ytd = w_ytd + 3684.81  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 3684.81 WHERE d_w_id = 3 AND d_id = 2
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2525
22	UPDATE customer SET c_balance = 3674.81 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2525
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2525,2,3,'2009-12-05 23:52:09.0',3684.81,'vAkXhN    TmaFYgJ')
23	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 3
23	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3011 AND order_line.ol_o_id >= 3011 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1071
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 3)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 3, 1071, '2009-12-05 23:52:10.0', 8, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57344
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57344 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76887
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76887 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6614
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6614 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48668
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48668 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14153
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14153 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81260
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81260 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37538
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37538 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33851
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33851 AND s_w_id = 3 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,1,57344,3,10,949.3,'hVFuixHUMuRoaFqmDumkrdi')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,2,76887,3,2,88.92,'OsngYZNEOxHYZNdDgcTDkpE')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,3,6614,3,2,101.52,'DlVjzzjlweIdjpNMOEclptV')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,4,48668,3,7,122.15001,'XFZfZkycMMOCByBpqTXpxBY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,5,14153,3,5,104.2,'oyLgcJMKEtTdDJXHcUiNeWI')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,6,81260,3,4,253.6,'UtKHZfbJzUtRGaUnBnBDmzC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,7,37538,3,10,499.7,'hSsRYoxItKTIvLZrrnTKeZA')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,3,8,33851,3,6,243.84,'nvlggWloAYvcDFzdARSCAhh')
23	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57344 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76887 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6614 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48668 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14153 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81260 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37538 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33851 AND s_w_id = 3
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2618
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 3)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 3, 2618, '2009-12-05 23:52:10.0', 11, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34734
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34734 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96950
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96950 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25991
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25991 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29336
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29336 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85112
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85112 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64602
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64602 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17673
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17673 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88026
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88026 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87278
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87278 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42932
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42932 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1139
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1139 AND s_w_id = 3 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,1,34734,3,9,13.5,'kwfiGxCrBkzmmSVvRClvnPx')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,2,96950,3,6,303.48,'GYApCxeqlVhOngTpNMDPagg')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,3,25991,3,4,385.76,'GXUTBgUQAtuyzVGMOFZNayq')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,4,29336,3,3,40.739998,'bagGivKOuuZYyeTslkNiZLt')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,5,85112,3,8,549.44,'vXOtWHsjzGpTPFmamhLGMPr')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,6,64602,3,2,27.84,'GgwKgLFDAEoLgQisXuknyVs')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,7,17673,3,10,892.60004,'StbwLzPxqFrQShNQeqBbnIZ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,8,88026,3,8,412.24,'HWWfthiZNtwhGdNCpxIhbTF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,9,87278,3,3,111.479996,'BpMTtIHzVIXIvnBvYCArSKv')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,10,42932,3,10,303.1,'uQwROvOrPNmdTKcZNFodFvK')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,3,11,1139,3,10,851.5,'mljCwSmNzivIrUdRmUPHJQS')
24	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34734 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96950 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25991 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29336 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85112 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64602 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17673 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88026 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87278 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42932 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1139 AND s_w_id = 3
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2077
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 3)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 3, 2077, '2009-12-05 23:52:11.0', 9, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81651
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81651 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27926
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27926 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53632
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53632 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54169
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54169 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94231
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94231 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74877
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74877 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84394
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84394 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44056
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44056 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99189
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99189 AND s_w_id = 3 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,1,81651,3,1,31.64,'ixtxqeSoHDWTrNURuVPTbZu')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,2,27926,3,4,200.52,'urHWkeCVdAwYYVTZifgPuxa')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,3,53632,3,10,137.2,'QdsUeKcBGMWRlQcTApMLtiU')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,4,54169,3,2,18.48,'ivaMPZOJVzUFySdlCmxFVFI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,5,94231,3,9,621.0,'JbuQGRPMbxiGsgHGSAhTDmb')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,6,74877,3,2,54.26,'MffcoeMxKPNnUzKQvsHhFXf')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,7,84394,3,8,207.04,'GbPopTAplaBNmkOiWYPtlPm')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,8,44056,3,2,71.98,'uxrvpgFJdmwSZSOOVUFZMsN')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,3,9,99189,3,9,643.23,'GrWHrErNaOjecZLHwrVYiyJ')
25	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81651 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27926 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53632 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54169 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94231 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74877 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84394 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44056 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99189 AND s_w_id = 3
26	UPDATE warehouse SET w_ytd = w_ytd + 4777.12  WHERE w_id = 3
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
26	UPDATE district SET d_ytd = d_ytd + 4777.12 WHERE d_w_id = 3 AND d_id = 6
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 323
26	UPDATE customer SET c_balance = 4767.12 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 323
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,323,6,3,'2009-12-05 23:52:12.0',4777.12,'vAkXhN    STDcaVpg')
27	UPDATE warehouse SET w_ytd = w_ytd + 1987.68  WHERE w_id = 3
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
27	UPDATE district SET d_ytd = d_ytd + 1987.68 WHERE d_w_id = 3 AND d_id = 7
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 257
27	UPDATE customer SET c_balance = 1977.68 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 257
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,257,7,3,'2009-12-05 23:52:13.0',1987.68,'vAkXhN    QeLZMVdM')
28	UPDATE warehouse SET w_ytd = w_ytd + 2470.32  WHERE w_id = 3
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
28	UPDATE district SET d_ytd = d_ytd + 2470.32 WHERE d_w_id = 3 AND d_id = 1
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2155
28	UPDATE customer SET c_balance = 2460.32 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2155
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2155,1,3,'2009-12-05 23:52:13.0',2470.32,'vAkXhN    YcAmF')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1751
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 3)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 3, 1751, '2009-12-05 23:52:14.0', 15, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61082
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61082 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61054
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61054 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55435
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55435 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60352
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60352 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73888
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73888 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66924
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66924 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73236
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73236 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37982
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37982 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10884
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10884 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52223
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52223 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3280
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3280 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9976
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9976 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41021
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41021 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5303
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5303 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40638
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40638 AND s_w_id = 3 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,1,61082,3,9,832.05,'DBDhFiqIwPuwBvkwspmsFYI')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,2,61054,3,3,245.79001,'QUiolhXVdJxGBLJUaSNGDDj')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,3,55435,3,1,3.83,'GNJlmILFxMimqcIoFYdOMCU')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,4,60352,3,2,197.12,'NnqHkzWozVKMRrzjjJjFEHc')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,5,73888,3,4,234.4,'ZkycswlLcOeQtdolnAvvlkR')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,6,66924,3,8,299.68,'KdxbbSpZrcqHSMJDQadJRFT')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,7,73236,3,6,446.46002,'XAyZuDzrfVdIwgcxzunCZgX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,8,37982,3,5,470.25,'ULdQDJgEEcRQJtssEVKZcWV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,9,10884,3,8,200.16,'pDPVOrRAVReYKVjYHpOEELn')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,10,52223,3,1,88.01,'BjlBrNXeqKrxpDZbTuPBIQQ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,11,3280,3,7,592.97,'PHTlSStfaYWNFyNsjHVDnRy')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,12,9976,3,1,61.61,'xNYxrzzzbCxSGbUBcvSlZZf')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,13,41021,3,9,229.68001,'bQHiWcQdjvaRYIMgmYdXauV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,14,5303,3,6,289.98,'sWzdRQcoOPPnvkHcVJiCNbM')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,3,15,40638,3,3,49.379997,'rMEeijhoULdcyhnLGXzQulN')
29	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61082 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61054 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55435 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60352 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73888 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66924 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73236 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37982 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10884 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52223 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3280 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9976 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41021 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5303 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40638 AND s_w_id = 3
30	UPDATE warehouse SET w_ytd = w_ytd + 1112.55  WHERE w_id = 3
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
30	UPDATE district SET d_ytd = d_ytd + 1112.55 WHERE d_w_id = 3 AND d_id = 4
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1185
30	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1185
30	UPDATE customer SET c_balance = 1102.55, c_data = '1185 4 3 4 3 1112.55 |DMtVkRffxDScpjNXcsLlHrUcMSDJLIYKmsuQPanBFoLOvAmDXlJHpmLsshZbqeaFIwZmiFmozUHopCdwPtXTYCymYOvKUDgoigbSrsyGREVBunCCSjmVVJnuwbdWwIMHenMwevblhhymeTCcYMytPNSGpZMmXqxFgrujQZanvCYgSRiqYSZoNlUoWEAWaTQEFxMStxhLxFZqIDkDRUMLdNokFIhLMOlHyycGvqhvGrWnoyaFTcQEJulSfVQMrjbUpRhrlcfKBssbdrVqfayYCVTSdqbdqvLFQLRFEEecmSdSsaRomuZUvEADw'  WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1185
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1185,4,3,'2009-12-05 23:52:14.0',1112.55,'vAkXhN    NzgTD')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2281
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 3)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 3, 2281, '2009-12-05 23:52:14.0', 9, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9742
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9742 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89149
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89149 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96083
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96083 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32274
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32274 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22498
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22498 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69260
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69260 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70716
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70716 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96699
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96699 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78992
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78992 AND s_w_id = 3 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,1,9742,3,1,38.9,'PycQcZlceBHMfIXndqthPNv')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,2,89149,3,4,115.72,'vYirypyNGzxgLlMwhMBTirx')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,3,96083,3,7,685.02,'VcsYJnuTSUTHVNaMWjXxNFo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,4,32274,3,3,289.47,'ccEIEYargWHVHpVNLhrATjd')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,5,22498,3,8,390.08,'IJOhjOJTRplidprVGOqVLHG')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,6,69260,3,3,210.78,'RdqWErgEvLvufRtujZkTvYx')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,7,70716,3,6,287.88,'rLcEpplhZSLOtGAoogmfAIZ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,8,96699,3,10,968.30005,'JylyccBaheXYgLBvjSzYUQH')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,3,9,78992,3,2,100.54,'sZmFKkXdURYLiWnXwtGrRgb')
31	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9742 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89149 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96083 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32274 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22498 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69260 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70716 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96699 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78992 AND s_w_id = 3
32	UPDATE warehouse SET w_ytd = w_ytd + 2524.25  WHERE w_id = 3
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
32	UPDATE district SET d_ytd = d_ytd + 2524.25 WHERE d_w_id = 3 AND d_id = 7
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 2056
32	UPDATE customer SET c_balance = 2514.25 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 2056
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,2056,7,3,'2009-12-05 23:52:15.0',2524.25,'vAkXhN    QeLZMVdM')
33	UPDATE warehouse SET w_ytd = w_ytd + 4884.82  WHERE w_id = 3
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
33	UPDATE district SET d_ytd = d_ytd + 4884.82 WHERE d_w_id = 3 AND d_id = 2
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 844
33	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 844
33	UPDATE customer SET c_balance = 4874.82, c_data = '844 2 3 2 3 4884.82 |TEhYRKnoladmmvigQVSgxbFxOgsIcLDGWLzzlWZtvZocbRftHlmwiELlSlxyTXJOZyPJIXJvlmBvsqOjZXzebnYLsBoQkMzcyygoWPhyMpZDSkeTAtZTqVjtFRsvyvDTzLcrnriuTcqVoOAdAfCknVmdIYGKkJWYVwNlWnexCsFOBSvGvmbkutfBxjcBCcNoeuXaSCOhLNTvUFJKlgfILNnpapDhkqxsHRAoqiAowLIxBYKEHsXbwsQaaLJpJlKmBYMFVpRZoBZWWQrehZmBKlKmfOrzXoAeQVUJqdgugNBrMkuPkakHrwmhFnzmogxXwrBVPWXqwxgFjGxsVdNEFxvMThFBDkmfIWJEWbMTpORZCRYOvvsDQDzizzlOLCUmznxviXfOEjxnPKfRErwAkCsYpakmvYHzUwDXrErfVWFqlAiyfY'  WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 844
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,844,2,3,'2009-12-05 23:52:15.0',4884.82,'vAkXhN    TmaFYgJ')
34	UPDATE warehouse SET w_ytd = w_ytd + 4688.3  WHERE w_id = 3
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
34	UPDATE district SET d_ytd = d_ytd + 4688.3 WHERE d_w_id = 3 AND d_id = 5
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 89
34	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 89
34	UPDATE customer SET c_balance = 4678.3, c_data = '89 5 3 5 3 4688.3 |UikzPvPubpQIDmmkTtmuTdzqQYvXWXVRStNLEBLOpprTESUFmWMNfHRWNYATtoexeuizSSMfLDSYRgGoBLKhYYTILpyiLLsqkiYaKcCVmmyLTwbxzQketlBlIJNEQzYPrzkbFdUlwIjgrfzKMspxLbeVqCUuxwOogVkiNgjKCjgBKDilShTMPhDYeRRgJKsavBtUwJatlILtkmRhMcQJSTcxgmhFTKKvhKxsdMMeSMwHZfwQygMwLomYYhEozvvXgJDWNwShMBbSqVkrJnwgFekANsoEXqqhemPtGYNyMpcKjYdcqYeEodJHtsABzCJdSJWiyZLKzIMW'  WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 89
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,89,5,3,'2009-12-05 23:52:16.0',4688.3,'vAkXhN    vGsuHn')
35	UPDATE warehouse SET w_ytd = w_ytd + 1700.14  WHERE w_id = 3
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
35	UPDATE district SET d_ytd = d_ytd + 1700.14 WHERE d_w_id = 3 AND d_id = 6
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 664
35	UPDATE customer SET c_balance = 1690.14 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 664
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,664,6,3,'2009-12-05 23:52:17.0',1700.14,'vAkXhN    STDcaVpg')
36	UPDATE warehouse SET w_ytd = w_ytd + 1714.97  WHERE w_id = 3
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
36	UPDATE district SET d_ytd = d_ytd + 1714.97 WHERE d_w_id = 3 AND d_id = 3
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2954
36	UPDATE customer SET c_balance = 1704.97 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2954
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2954,3,3,'2009-12-05 23:52:17.0',1714.97,'vAkXhN    damDCGn')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1414
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 3)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 3, 1414, '2009-12-05 23:52:17.0', 9, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47665
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47665 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69646
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69646 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26662
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26662 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22993
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22993 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8922
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8922 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16166
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16166 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10313
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10313 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6600
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6600 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41503
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41503 AND s_w_id = 3 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,1,47665,3,1,8.09,'nZaGNcrwBnwCZWGXeeqdZZj')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,2,69646,3,5,384.0,'YbwZSIdQmLFmSyETHNtSwrp')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,3,26662,3,5,56.9,'wuVcfFMDhohxJLclZEwnJkG')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,4,22993,3,10,530.4,'VESDRvYtdjwqAwDkMPUVFOt')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,5,8922,3,7,422.94,'nIAkEFVssRRBtUksGACefaS')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,6,16166,3,1,99.15,'dPmgboiYkTLHSdrVTAHaeHB')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,7,10313,3,8,214.48,'lLwmwTJPaRQQlRRCAztQYQI')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,8,6600,3,4,198.96,'QuCsSGkSEZGIPWqEDSTbbUU')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,3,9,41503,3,6,54.54,'yFPBGjhGGopmzNLYRJlGbPC')
37	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47665 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69646 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26662 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22993 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8922 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16166 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10313 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6600 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41503 AND s_w_id = 3
38	UPDATE warehouse SET w_ytd = w_ytd + 2054.46  WHERE w_id = 3
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
38	UPDATE district SET d_ytd = d_ytd + 2054.46 WHERE d_w_id = 3 AND d_id = 7
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 200
38	UPDATE customer SET c_balance = 2044.46 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 200
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,200,7,3,'2009-12-05 23:52:18.0',2054.46,'vAkXhN    QeLZMVdM')
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2750
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 7, 3)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 7, 3, 2750, '2009-12-05 23:52:18.0', 7, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42970
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42970 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62051
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62051 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65285
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65285 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12820
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12820 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66164
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66164 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97406
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97406 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2370
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2370 AND s_w_id = 3 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,1,42970,3,3,48.96,'cEarCNozRetGIBDHhhaKBsA')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,2,62051,3,1,39.21,'eVhrzKCCNYEYefMjLeHVMeO')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,3,65285,3,4,273.36,'ADpLIGSWyxLOQKOUgHqLclc')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,4,12820,3,6,209.22,'UVNzvjteiDXNtMVVqvSrJJe')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,5,66164,3,6,267.90002,'dCvDnpfrzitqBnWfYBzWTBU')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,6,97406,3,1,44.22,'UomZVsuRwPvexEToDTsZRQj')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,3,7,2370,3,2,103.88,'JdKqekVVBDRsdPBOuGuRKJs')
39	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42970 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62051 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65285 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12820 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66164 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97406 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2370 AND s_w_id = 3
40	UPDATE warehouse SET w_ytd = w_ytd + 1657.66  WHERE w_id = 3
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
40	UPDATE district SET d_ytd = d_ytd + 1657.66 WHERE d_w_id = 3 AND d_id = 3
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 816
40	UPDATE customer SET c_balance = 1647.66 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 816
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,816,3,3,'2009-12-05 23:52:19.0',1657.66,'vAkXhN    damDCGn')
41	UPDATE warehouse SET w_ytd = w_ytd + 2464.26  WHERE w_id = 3
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
41	UPDATE district SET d_ytd = d_ytd + 2464.26 WHERE d_w_id = 3 AND d_id = 6
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2244
41	UPDATE customer SET c_balance = 2454.26 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2244
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2244,6,3,'2009-12-05 23:52:20.0',2464.26,'vAkXhN    STDcaVpg')
42	UPDATE warehouse SET w_ytd = w_ytd + 2294.95  WHERE w_id = 3
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
42	UPDATE district SET d_ytd = d_ytd + 2294.95 WHERE d_w_id = 3 AND d_id = 5
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 96
42	UPDATE customer SET c_balance = 2284.95 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 96
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,96,5,3,'2009-12-05 23:52:20.0',2294.95,'vAkXhN    vGsuHn')
43	UPDATE warehouse SET w_ytd = w_ytd + 4760.66  WHERE w_id = 3
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
43	UPDATE district SET d_ytd = d_ytd + 4760.66 WHERE d_w_id = 3 AND d_id = 3
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 685
43	UPDATE customer SET c_balance = 4750.66 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 685
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,685,3,3,'2009-12-05 23:52:22.0',4760.66,'vAkXhN    damDCGn')
44	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 3
44	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3021 AND order_line.ol_o_id >= 3021 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
44	UPDATE warehouse SET w_ytd = w_ytd + 2051.26  WHERE w_id = 3
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
44	UPDATE district SET d_ytd = d_ytd + 2051.26 WHERE d_w_id = 3 AND d_id = 7
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 583
44	UPDATE customer SET c_balance = 2041.26 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 583
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,583,7,3,'2009-12-05 23:52:22.0',2051.26,'vAkXhN    QeLZMVdM')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 395
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 3)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 3, 395, '2009-12-05 23:52:22.0', 9, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44260
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44260 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32116
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32116 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14988
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14988 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52359
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52359 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71713
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71713 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35311
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35311 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26524
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26524 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24821
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24821 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22640
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22640 AND s_w_id = 3 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,1,44260,3,7,64.19,'hvFLPYplNRuogVOoCnKNHta')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,2,32116,3,4,257.0,'diBFkGRWCYhdElqzgdDLLRe')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,3,14988,3,10,522.2,'lEApREqrqqeeLrITOnhnumU')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,4,52359,3,8,162.32,'btNxYIVPpNToONPPcyVxnsX')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,5,71713,3,2,58.6,'vqnQLhqlYwssTRUTJoNDkZx')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,6,35311,3,2,98.32,'YLduQVkdOsYGZJvmrNwtAxO')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,7,26524,3,10,187.6,'OMhpyTEiupqkiFGKWxzsuQv')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,8,24821,3,2,12.82,'lnzsAbpdVhUAPjIEpbnksyv')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,3,9,22640,3,5,271.55002,'WnlqQRbzptKxdRWOxVjhvsD')
45	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44260 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32116 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14988 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52359 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71713 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35311 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26524 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24821 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22640 AND s_w_id = 3
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2011
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 1, 3)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 1, 3, 2011, '2009-12-05 23:52:23.0', 7, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75522
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75522 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46104
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46104 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8443
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8443 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69643
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69643 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91412
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91412 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72843
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72843 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35487
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35487 AND s_w_id = 3 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,1,75522,3,6,10.9800005,'qlmMHKzdzTFqFFcXdKSaBLu')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,2,46104,3,10,584.9,'QmWGFLeFIGbearAkgMvSlPN')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,3,8443,3,1,83.86,'ESvKqPeFYUuHSNqjfcxyPAY')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,4,69643,3,3,39.72,'aJvHWUpcCDIIdzsmBZOXbBA')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,5,91412,3,9,179.19,'jHEdkFFhWTJZOFQrFtqLngY')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,6,72843,3,8,728.96,'LXEWeodkzJaQykCZfdDFCDo')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,3,7,35487,3,9,541.35004,'zNxRkcUIfcHdyAuQOMTaKjU')
46	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75522 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46104 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8443 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69643 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91412 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72843 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35487 AND s_w_id = 3
47	UPDATE warehouse SET w_ytd = w_ytd + 2385.68  WHERE w_id = 3
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
47	UPDATE district SET d_ytd = d_ytd + 2385.68 WHERE d_w_id = 3 AND d_id = 9
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1408
47	UPDATE customer SET c_balance = 2375.68 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1408
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1408,9,3,'2009-12-05 23:52:23.0',2385.68,'vAkXhN    ZeQFKV')
48	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 3
48	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3021 AND order_line.ol_o_id >= 3021 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 734
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 3)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 3, 734, '2009-12-05 23:52:23.0', 7, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11709
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11709 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27169
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27169 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47564
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47564 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40170
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40170 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82675
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82675 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83931
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83931 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22392
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22392 AND s_w_id = 3 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,1,11709,3,6,463.44,'hwfoROesCrGozLWPyPxNcDa')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,2,27169,3,6,46.86,'EgGhxZJaFPOkRwMPAYygTIB')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,3,47564,3,3,236.09999,'KbwZGdziKWAVavVdhrSPRms')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,4,40170,3,2,85.78,'YXgBlZtqgwfGTegUxjkyDXo')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,5,82675,3,7,245.14,'AVhOhhHxUNdTmWPULSblaue')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,6,83931,3,2,80.04,'UXbZkhnwPVniWiBQQFbmbkR')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,3,7,22392,3,6,261.54,'xyuIzYzajIrfKUFvAAIBkio')
48	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11709 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27169 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47564 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40170 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82675 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83931 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22392 AND s_w_id = 3
49	UPDATE warehouse SET w_ytd = w_ytd + 4677.89  WHERE w_id = 3
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
49	UPDATE district SET d_ytd = d_ytd + 4677.89 WHERE d_w_id = 3 AND d_id = 4
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1201
49	UPDATE customer SET c_balance = 4667.89 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1201
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1201,4,3,'2009-12-05 23:52:24.0',4677.89,'vAkXhN    NzgTD')
50	UPDATE warehouse SET w_ytd = w_ytd + 3879.86  WHERE w_id = 3
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
50	UPDATE district SET d_ytd = d_ytd + 3879.86 WHERE d_w_id = 3 AND d_id = 9
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1925
50	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1925
50	UPDATE customer SET c_balance = 3869.86, c_data = '1925 9 3 9 3 3879.86 |UPvsJTIqRKCgDtTmpZWstdgAdDSoaTnEzksZNnQSPXYZYYwOnzzapgzcocbPqNXhfFMopukOgOmuYSPfaCFhwkgpbNbwjoPrTXlOhwDLrQLLrHcDKTrbFGOkrEnPxbhTJVbKPZeihVEHltAZdzjBSNYDQHgqywyRCahufxMGVNBQrcuNnjHQTrFGpFuOSNuOMqwKUewmQpxoyPownDQTLaryrDjpABAiQNGJYlzsUFnyVFTZwxOnIGlVUaVacXVEegBytyWxxcSixOINcxXOBvywPiRDVZkSQVcbBOjmdWKzPRdMCaRFxbmACdjTWAdJhPpnQPuePeoUYByaijvNaezrRCgTEnRVVWagcwBXTjsbKjaHFlItlaCtdXHTQHIVUWPxsIMCOiwLCejKNYWxCXXXdOizyEWTYV'  WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1925
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1925,9,3,'2009-12-05 23:52:25.0',3879.86,'vAkXhN    ZeQFKV')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1777
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 3)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 3, 1777, '2009-12-05 23:52:25.0', 11, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70261
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70261 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93829
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93829 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15638
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15638 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16281
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16281 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1783
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1783 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48498
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48498 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59164
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59164 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14584
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14584 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35667
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35667 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29246
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29246 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58020
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58020 AND s_w_id = 3 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,1,70261,3,6,513.96,'fwJjInsQTqrrRFPWqeXIKNN')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,2,93829,3,8,695.68,'daQiGeKAAgsYOrohUGiTDog')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,3,15638,3,7,23.87,'VQsyaJqLbkPXtQxjBcVRvMN')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,4,16281,3,6,77.159996,'hoOeYCTpbuNOCtTQgRXyFtg')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,5,1783,3,4,280.04,'RULLkstbmhvdrPPTcVnHSCS')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,6,48498,3,5,155.85,'TnZgPFrhIuAJePGvWcsHrxd')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,7,59164,3,1,96.24,'TmRtRVvGQyvmkTpsBAoFqUI')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,8,14584,3,1,8.06,'BHzWdkWPFDVcWWoHmeidIla')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,9,35667,3,7,92.329994,'QmUxYsLJAbJJnfZsZxdksZK')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,10,29246,3,1,18.87,'kiKGyYYyuFyXKBirMzukXgB')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,3,11,58020,3,9,703.52997,'FAnysjszTiNQiEtyCtlhBkN')
51	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70261 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93829 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15638 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16281 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1783 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48498 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59164 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14584 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35667 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29246 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58020 AND s_w_id = 3
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1105
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 4, 3)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 4, 3, 1105, '2009-12-05 23:52:28.0', 7, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34450
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34450 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98985
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98985 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 678
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 678 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85350
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85350 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1594
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1594 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61844
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61844 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42135
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42135 AND s_w_id = 3 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,1,34450,3,4,261.28,'yPLuQerRlYtlFGQUmzHQwRB')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,2,98985,3,4,308.0,'WFemcPOzHdzuXXLlHLJhlyz')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,3,678,3,7,154.0,'ADinHnXRQqLVftfIcLatJTW')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,4,85350,3,4,11.4,'dsxeUUNUyWAsqQZVreztCIA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,5,1594,3,8,196.88,'YfntNeznMuMMvmAMUSHyucy')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,6,61844,3,4,218.28,'WyHJMUYdalnWJoWVyblYmtP')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,3,7,42135,3,6,134.81999,'NftkDggwLUhQOyzMHWSzzYX')
52	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34450 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98985 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 678 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85350 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1594 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61844 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42135 AND s_w_id = 3
53	UPDATE warehouse SET w_ytd = w_ytd + 1719.27  WHERE w_id = 3
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
53	UPDATE district SET d_ytd = d_ytd + 1719.27 WHERE d_w_id = 3 AND d_id = 4
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 554
53	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 554
53	UPDATE customer SET c_balance = 1709.27, c_data = '554 4 3 4 3 1719.27 |ZqWpVsXNNKQsyFJiMBpTLshTAkKJTNsVlyXNWIuYhFEImPoQiakbCsnBnTpfoOEkoDzGdIYREtXRpcobDUCuiIeaPNHGffzXgQlZfDYcmcjnyjduAhNRaxCEsRBFotxlffgstPGawCwLMjBWjQMAumOAXTyrcwFMSjUCZtklRUqMeSZaweIrKKflXrWkOOpcYEsZBsMywrjVoBQSAyODEqzuEuHdbHcXsKEHjkthtFWEifhsGeMcURZvxslEHeBFjrdwJifgiEBYeFiprvmHZUlaoXrqbiGwEXhvVeIJRdiqrtRmAUkgfKJOiKqrIbRCzMHNJLitlNyyyAPxzBEFyGcrsNTLgJijuqjdWXDvaLOIcieuOKwLmcYrSCiXWeLjzrJcTIWWAjpCacY'  WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 554
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,554,4,3,'2009-12-05 23:52:29.0',1719.27,'vAkXhN    NzgTD')
54	UPDATE warehouse SET w_ytd = w_ytd + 2586.35  WHERE w_id = 3
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
54	UPDATE district SET d_ytd = d_ytd + 2586.35 WHERE d_w_id = 3 AND d_id = 4
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1518
54	UPDATE customer SET c_balance = 2576.35 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1518
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,1518,4,3,'2009-12-05 23:52:29.0',2586.35,'vAkXhN    NzgTD')
55	UPDATE warehouse SET w_ytd = w_ytd + 2779.82  WHERE w_id = 3
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
55	UPDATE district SET d_ytd = d_ytd + 2779.82 WHERE d_w_id = 3 AND d_id = 2
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2072
55	UPDATE customer SET c_balance = 2769.82 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2072
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2072,2,3,'2009-12-05 23:52:29.0',2779.82,'vAkXhN    TmaFYgJ')
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2040
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 3)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 3, 2040, '2009-12-05 23:52:30.0', 5, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43413
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43413 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5117
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5117 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77723
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77723 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84519
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84519 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38143
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38143 AND s_w_id = 3 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,3,1,43413,3,5,425.3,'MJCxBHZJBzgWxfLvElUdViR')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,3,2,5117,3,5,397.59998,'RsTFBPwDSJNKIRSXUXWHSVZ')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,3,3,77723,3,9,568.70996,'gAukyEPHWoEjGyqJKXULZRN')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,3,4,84519,3,1,2.99,'eVTLiDxdsSyQpnrHMXPBRZi')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,3,5,38143,3,10,605.0,'kHBdbvDiUOEKbcoAZnULiNu')
56	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43413 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5117 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77723 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84519 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38143 AND s_w_id = 3
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1968
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 7, 3)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 7, 3, 1968, '2009-12-05 23:52:30.0', 11, 0)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12847
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12847 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64818
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64818 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45934
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45934 AND s_w_id = 9 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67902
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67902 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92183
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92183 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96389
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96389 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77926
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77926 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71177
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71177 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20740
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20740 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72169
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72169 AND s_w_id = 3 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87853
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87853 AND s_w_id = 3 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,1,12847,3,6,97.200005,'WfmkLSInEgprhQZQFXwrMTg')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,2,64818,3,1,2.64,'EAOZVKmhUZKmQxUwTCxcbEc')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,3,45934,9,5,257.25,'mCXqfSYjplXJGmTxNCStMAX')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,4,67902,3,5,416.9,'qUwfiODBUYOVteGcGHfYEfq')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,5,92183,3,8,136.88,'vwpeVTKYcPmsACDmEUbVlWT')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,6,96389,3,3,285.96,'JaJdOVmeKMpXUZPNVXlUCka')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,7,77926,3,10,121.6,'gGLLOVXblQYRJFSPNJWesQF')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,8,71177,3,9,64.35,'cfpnDTlKZkZoNqVhjXsprYQ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,9,20740,3,3,44.22,'jAazHUqPaVPBRpBlHfnPEHZ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,10,72169,3,2,182.62,'mtuhBZMWtNeJXALiKQbgXvv')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,3,11,87853,3,2,32.34,'XHSAnsarcabIRylfWFvjcor')
57	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12847 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64818 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 45934 AND s_w_id = 9
57	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67902 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92183 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96389 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77926 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71177 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20740 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72169 AND s_w_id = 3
57	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87853 AND s_w_id = 3
58	UPDATE warehouse SET w_ytd = w_ytd + 3472.85  WHERE w_id = 3
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
58	UPDATE district SET d_ytd = d_ytd + 3472.85 WHERE d_w_id = 3 AND d_id = 1
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2921
58	UPDATE customer SET c_balance = 3462.85 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2921
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2921,1,3,'2009-12-05 23:52:31.0',3472.85,'vAkXhN    YcAmF')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 45
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 9, 3)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 9, 3, 45, '2009-12-05 23:52:32.0', 6, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82928
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82928 AND s_w_id = 3 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23522
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23522 AND s_w_id = 3 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92400
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92400 AND s_w_id = 3 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11879
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11879 AND s_w_id = 3 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21737
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21737 AND s_w_id = 3 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28326
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28326 AND s_w_id = 3 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,1,82928,3,5,260.15,'qukPJHwTxrSHBZAnJEVPwjy')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,2,23522,3,6,144.54001,'wJHvQYnQxPphDPQVDWmiFNd')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,3,92400,3,10,611.1,'jCyvaOuBKfBGHsBzOJXOfNn')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,4,11879,3,7,689.43,'dAzuGLtnuJGYfebVbmmPeIb')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,5,21737,3,4,144.36,'WnmFPrarRVuoVcpFnXZgrWd')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,3,6,28326,3,4,97.2,'vKSYGOIVwnIEcOiAOLoGOep')
59	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82928 AND s_w_id = 3
59	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23522 AND s_w_id = 3
59	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92400 AND s_w_id = 3
59	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11879 AND s_w_id = 3
59	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21737 AND s_w_id = 3
59	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28326 AND s_w_id = 3
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1878
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 9, 3)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 9, 3, 1878, '2009-12-05 23:52:33.0', 12, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15096
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15096 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21319
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21319 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61329
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61329 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27261
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27261 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82552
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82552 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21808
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21808 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44793
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44793 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36331
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36331 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37064
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37064 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37457
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37457 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92120
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92120 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77768
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77768 AND s_w_id = 3 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,1,15096,3,1,60.58,'YVdXBfceoCUEDsSttrtjrSC')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,2,21319,3,3,227.40001,'XWfjvLphlglwjykJdCedUlw')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,3,61329,3,1,80.27,'ZbskkdqTQRqgKaXSUdqZWNI')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,4,27261,3,6,107.28,'aZAnhQMadwxBdhgBgkibaCS')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,5,82552,3,3,68.19,'wkkbkIPpzcNjjDpdGaooWYg')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,6,21808,3,7,264.39,'rKgQgJDGFJYzigVSnjmrcly')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,7,44793,3,1,59.18,'dGZBvIMEtoXSpKBHuisbNhd')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,8,36331,3,3,166.11,'yWXCvmdZrmmuygEvqFFMEqn')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,9,37064,3,5,495.65,'HpSYjsNzHpEbdzYamCgfPoe')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,10,37457,3,2,155.74,'MgJHAnHuafAeUUSyCxBvwXi')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,11,92120,3,8,313.76,'iSbDgvDRzFJBqKvPAvleRkr')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,3,12,77768,3,3,74.61,'UPDnNoltWvTMnZSIqlyzcbM')
60	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15096 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21319 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61329 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27261 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82552 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21808 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44793 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36331 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37064 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37457 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92120 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77768 AND s_w_id = 3
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 715
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 9, 3)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 9, 3, 715, '2009-12-05 23:52:33.0', 13, 0)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37548
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37548 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15581
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15581 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49019
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49019 AND s_w_id = 9 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53591
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53591 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21636
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21636 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60743
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60743 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24002
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24002 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40926
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40926 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11868
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11868 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40577
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40577 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22389
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22389 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41999
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41999 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57372
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57372 AND s_w_id = 3 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,1,37548,3,6,427.86,'jgLveVPBYMLHCwUstFHbjqN')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,2,15581,3,1,8.43,'CPXQgVEmkymqSPifVfBcFTc')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,3,49019,9,3,121.83,'rrKpBwcAQMLYHPvIYvmpBaj')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,4,53591,3,2,160.68,'CPkFptNXDDEygiNBfWbUwQk')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,5,21636,3,7,84.28,'UYXAnKjLakOHZkjlKVrXbGu')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,6,60743,3,10,127.700005,'vGNUYMdAEgMUMXsLYRMVrTt')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,7,24002,3,7,264.31998,'sKcbHMfSOldvTMbedzfmZmp')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,8,40926,3,6,276.54,'mXjlEciThDzUeidMwEwvYOs')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,9,11868,3,3,89.340004,'FdetLExUqtnzEoiyoRUliso')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,10,40577,3,3,176.79001,'DkIhSwFsntyXSDnVxbDbLbb')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,11,22389,3,9,736.74,'ZinRyvvMErUqgsimrxbcHCE')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,12,41999,3,7,408.72998,'cTvNtYlFdnJhlBTxhrCBlYh')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,3,13,57372,3,1,89.18,'nCJSMEUppAyLEtnVAnpOnSC')
61	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37548 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15581 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 49019 AND s_w_id = 9
61	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53591 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21636 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60743 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24002 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40926 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11868 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40577 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22389 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41999 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57372 AND s_w_id = 3
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 199
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 4, 3)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 4, 3, 199, '2009-12-05 23:52:34.0', 8, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44025
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44025 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51931
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51931 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63388
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63388 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46106
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46106 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59092
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59092 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8753
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8753 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94661
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94661 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95651
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95651 AND s_w_id = 3 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,1,44025,3,2,162.38,'vUdiskqWYFKAZhbTxpQNhZm')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,2,51931,3,1,62.01,'QIuSLnVhTcOKxrtTVZkVgIa')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,3,63388,3,1,59.03,'rseQNPXZAtgHulsUkIGpsLB')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,4,46106,3,10,542.1,'lNIaNEswdZPMtSOzLtXwpAW')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,5,59092,3,7,412.37,'KcyUgomQrBNOnRzqbrSlfZz')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,6,8753,3,5,118.450005,'VcbAatnKGIYellpWnJwTMgQ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,7,94661,3,1,47.29,'kEniGFJtlunylbqcxVdcnZa')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,3,8,95651,3,2,186.34,'jZErzxGrXOgTVIEbFKkSUsV')
62	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44025 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51931 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63388 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46106 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59092 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8753 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94661 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95651 AND s_w_id = 3
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 958
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 8, 3)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 8, 3, 958, '2009-12-05 23:52:35.0', 15, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78946
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78946 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49139
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49139 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62273
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62273 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27626
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27626 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30780
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30780 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83910
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83910 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1702
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1702 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54769
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54769 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12640
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12640 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60123
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60123 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87081
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87081 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86872
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86872 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47737
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47737 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13244
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13244 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53026
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53026 AND s_w_id = 3 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,1,78946,3,4,247.0,'XRlGmdZgtUfXymVaSLABrgc')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,2,49139,3,3,163.44,'EPkZoZJZxTltCemhRyHFVkZ')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,3,62273,3,6,15.24,'mZzMCZHWeJVuMssgpLyIkLj')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,4,27626,3,9,176.94,'irRMQWCkoQwOycktsjSpuWX')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,5,30780,3,5,40.45,'WuaYedEULNXrdDAejEzOdSl')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,6,83910,3,5,165.55,'ubDmdvJDjssIeRekYonjjkQ')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,7,1702,3,4,367.36,'AYkprlSFDMCuUMdGxzEUXWh')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,8,54769,3,10,742.5,'IpQUYMIpZIeYMPgjyGGkokR')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,9,12640,3,9,322.92,'qFVRwReRDVkPOWlFzZRtCvp')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,10,60123,3,3,242.34,'uXqwXeaiXWpfReDSlumJTBm')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,11,87081,3,10,636.3,'OROUqpxBgXthUQcxsLmPcWX')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,12,86872,3,6,359.34,'JEfZdtaBXMXumsEkzCKvDpb')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,13,47737,3,4,384.56,'VsXXMXEqHqyYmINAkHBVsTK')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,14,13244,3,8,532.32,'yPNOHLFiEABsceDEXGYscYB')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,3,15,53026,3,1,27.0,'ZhMSnZhIUQjWOyUVLHEcHLV')
63	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78946 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49139 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62273 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27626 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30780 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83910 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1702 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54769 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12640 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60123 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87081 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86872 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47737 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13244 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53026 AND s_w_id = 3
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 577
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 1, 3)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 1, 3, 577, '2009-12-05 23:52:36.0', 13, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83314
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83314 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96845
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96845 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40701
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40701 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86018
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86018 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39274
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39274 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3751
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3751 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99711
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99711 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42285
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42285 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67965
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67965 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58714
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58714 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38101
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38101 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27573
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27573 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58888
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58888 AND s_w_id = 3 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,1,83314,3,5,21.949999,'EmIWFEvErmhTgoLPzVCtmTr')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,2,96845,3,4,29.04,'XSdxUfooffWHCZoBVGRKvih')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,3,40701,3,5,336.0,'dqMXQDbMgrjBsgJyRcbbAAD')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,4,86018,3,3,88.11,'uoTDbVmNcURVBzKNUArxHNA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,5,39274,3,10,555.9,'ZnFeZarvPPLnimyHkGEHCVd')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,6,3751,3,10,88.9,'WmWpsQnmyvECLIfetarPLdM')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,7,99711,3,9,740.25,'OXJLMOBGOcErHNrcijUqgsP')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,8,42285,3,3,250.17,'WeTZraWPVcoJluKcyaPZMeG')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,9,67965,3,9,882.63,'mDyiEEUkIhSTkXzTtDLeHhZ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,10,58714,3,6,536.33997,'UorqfTnUUuUqXyhHDbktTbo')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,11,38101,3,1,69.99,'heeNpbYriUqZVXSQYaUlTDj')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,12,27573,3,8,221.12,'IHzhfMwiVBEFjWtJKmfKqVk')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,3,13,58888,3,3,220.20001,'YpWqRkOxwLLUFprAZXwbXyN')
64	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83314 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96845 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40701 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86018 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39274 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3751 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99711 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42285 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67965 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58714 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38101 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27573 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58888 AND s_w_id = 3
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1063
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 9, 3)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 9, 3, 1063, '2009-12-05 23:52:37.0', 10, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71371
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71371 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69674
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69674 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4970
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4970 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7602
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7602 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32589
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32589 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56958
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56958 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39051
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39051 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85365
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85365 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75142
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75142 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27066
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27066 AND s_w_id = 3 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,1,71371,3,5,138.59999,'XXbppjMEwdPbttKwMabxyws')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,2,69674,3,2,122.18,'YxmoPDNJDLjgXhQMuIOvAgu')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,3,4970,3,3,110.28,'dqLvvmIVetVSJAReqdPsbsT')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,4,7602,3,1,69.26,'OxtgxJdnXgTjzxRBzmdXeic')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,5,32589,3,5,68.200005,'GzlhgPCrSRtxUAvhFYWnucC')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,6,56958,3,3,56.28,'SxzldzSosJMorsvcfHccjhP')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,7,39051,3,8,170.0,'CiOiAyjXpgbSCsGZnPnMRnq')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,8,85365,3,8,674.64,'qQLbJcInqlnFggjhlgBVmCm')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,9,75142,3,4,53.84,'WUamCUZoRJTYhVOkgQfYasY')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,3,10,27066,3,6,447.77997,'BjrMIDnlFPIYxNJkroxATWT')
65	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71371 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69674 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4970 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7602 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32589 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56958 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39051 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85365 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75142 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27066 AND s_w_id = 3
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 974
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 3)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 3, 974, '2009-12-05 23:52:38.0', 6, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52971
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52971 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21872
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21872 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65953
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65953 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75298
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75298 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86223
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86223 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28022
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28022 AND s_w_id = 3 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,1,52971,3,5,431.95,'KqnDzaolcvCpijwZjmuDukk')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,2,21872,3,8,336.8,'gpnsxFOtJYIqVLtxPHiOsjL')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,3,65953,3,8,229.04,'HpflDsDaljowvwXRpAEhLzj')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,4,75298,3,7,157.29,'wXKEHfgAEBaVaLkcZYwDjiu')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,5,86223,3,2,171.44,'MYhWjLGHHrBFJBUihjcKTOH')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,3,6,28022,3,1,70.82,'CoYjOCCkpqICHsMlChzaQRi')
66	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52971 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21872 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65953 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75298 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86223 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28022 AND s_w_id = 3
67	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 3
67	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3024 AND order_line.ol_o_id >= 3024 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2772
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 6, 3)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 6, 3, 2772, '2009-12-05 23:52:38.0', 14, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84664
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84664 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6189
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6189 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13755
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13755 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63748
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63748 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83552
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83552 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60611
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60611 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89406
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89406 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2106
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2106 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71630
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71630 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28636
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28636 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84269
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84269 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17980
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17980 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10432
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10432 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95143
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95143 AND s_w_id = 3 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,1,84664,3,1,39.84,'vuggWfFeqPGSreNickVDAdg')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,2,6189,3,7,331.03,'xVYUtxbMHFDostCXzlecxdM')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,3,13755,3,7,522.48,'eySEBRdVesvvhLjDOZiznhk')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,4,63748,3,1,3.36,'jYrvppuPYxsrsBYcjTyHrNn')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,5,83552,3,10,865.89996,'xAJHPKNoILhrOBCetCJRGkL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,6,60611,3,1,93.41,'ZfBkzBpCOrcgpJHQQqzLywv')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,7,89406,3,2,124.74,'OfjBBOfIVaUkxkAvrZXDiFY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,8,2106,3,10,706.8,'XZWytKfNqISSgpJXTXlhgeq')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,9,71630,3,7,480.55002,'kozOAnuSJqejdXIxnWeOKpf')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,10,28636,3,1,82.56,'yLeMCNsxusqKEaRZKilZuPS')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,11,84269,3,8,53.6,'hInSEfWFjqLIqLtbwUndWBK')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,12,17980,3,4,399.64,'siNQJYYhOvzkwIcitycfXdd')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,13,10432,3,3,267.63,'KOVeGYoHzVXDoHxwHHAjbTe')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,3,14,95143,3,8,428.48,'rAHtlPWtobSztcAQhabRLxa')
67	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84664 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6189 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13755 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63748 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83552 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60611 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89406 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2106 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71630 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28636 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84269 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17980 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10432 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95143 AND s_w_id = 3
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 308
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 7, 3)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 7, 3, 308, '2009-12-05 23:52:39.0', 13, 0)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86934
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86934 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48653
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48653 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3618
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3618 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3290
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3290 AND s_w_id = 9 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18299
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18299 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16016
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16016 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49021
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49021 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73615
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73615 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60184
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60184 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10896
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10896 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18632
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18632 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63483
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63483 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57194
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57194 AND s_w_id = 3 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,1,86934,3,2,50.04,'ZgaQIXOAUerWJLUvDSnQWAq')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,2,48653,3,8,571.28,'VmhVRMlmPUUAPZoiTvXQnio')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,3,3618,3,1,51.9,'OBvFVuDbUctHxFPPwNvbCNO')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,4,3290,9,6,270.24,'HgbcnyZHCoqPntRqHtrhiSJ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,5,18299,3,3,29.699999,'aWixOTSGzfmgeYdEEOSbLEs')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,6,16016,3,6,343.44,'IUAYRtLuWIibZcSPEsKVJhj')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,7,49021,3,8,521.84,'FZUEBMHguFLJzrnxwFZPrul')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,8,73615,3,4,114.88,'JvnhMVmNWenQzhLUjXuAqRF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,9,60184,3,10,408.0,'sJpTTpsXoNEOvAPAZcIqBxJ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,10,10896,3,8,621.36,'RrMJIeuejXOAtwfGqadIBmo')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,11,18632,3,2,119.46,'ltduAuHxJZQREmabkjjjtQE')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,12,63483,3,5,311.3,'SeuRQOSSZRnYMmTyZbUWeLQ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,3,13,57194,3,9,501.75,'tXLyseAJqncZLfVxSenlqYL')
68	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86934 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48653 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3618 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 3290 AND s_w_id = 9
68	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18299 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16016 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49021 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73615 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60184 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10896 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18632 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63483 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57194 AND s_w_id = 3
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1826
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 7, 3)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 7, 3, 1826, '2009-12-05 23:52:41.0', 12, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65097
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65097 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66310
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66310 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5034
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5034 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24152
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24152 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64737
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64737 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25869
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25869 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56531
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56531 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36245
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36245 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34240
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34240 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51851
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51851 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54171
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54171 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79607
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79607 AND s_w_id = 3 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,1,65097,3,1,59.02,'mQAjrDGkhvqRgvgxYneJASO')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,2,66310,3,2,162.14,'xWVQHypGmVOOieDfyqmLfxP')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,3,5034,3,6,490.74,'otFQCWPoVziYHPHOfNmSJXw')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,4,24152,3,9,370.62,'ygZjCzhyKjxFSagDTuVdRRw')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,5,64737,3,1,4.43,'DHfZUUZOWzWberAapXvgIiT')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,6,25869,3,3,212.04001,'LgxPUjBQmVyDHERFqROcPJo')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,7,56531,3,10,555.4,'vxQmmSnWFYhrSUpbNQKBvpb')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,8,36245,3,8,573.92,'xtyWeAFvWPQgbkbETRAzrUk')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,9,34240,3,10,539.8,'fwxsfScNDZukEcJyydyCerh')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,10,51851,3,3,199.95001,'DAIUXANbgBooMACAsNgjdls')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,11,54171,3,6,378.41998,'JnWcpHpSkwxcQDipliCdvsy')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,7,3,12,79607,3,1,80.81,'JexHZFBoMGOjuXuwRjCYbxl')
69	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65097 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66310 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5034 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24152 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64737 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25869 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56531 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36245 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34240 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51851 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54171 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79607 AND s_w_id = 3
70	UPDATE warehouse SET w_ytd = w_ytd + 1274.45  WHERE w_id = 3
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
70	UPDATE district SET d_ytd = d_ytd + 1274.45 WHERE d_w_id = 3 AND d_id = 7
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 1468
70	UPDATE customer SET c_balance = 1264.45 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 1468
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,1468,7,3,'2009-12-05 23:52:42.0',1274.45,'vAkXhN    QeLZMVdM')
71	UPDATE warehouse SET w_ytd = w_ytd + 462.06  WHERE w_id = 3
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
71	UPDATE district SET d_ytd = d_ytd + 462.06 WHERE d_w_id = 3 AND d_id = 3
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2192
71	UPDATE customer SET c_balance = 452.06 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2192
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2192,3,3,'2009-12-05 23:52:42.0',462.06,'vAkXhN    damDCGn')
72	UPDATE warehouse SET w_ytd = w_ytd + 2795.33  WHERE w_id = 3
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
72	UPDATE district SET d_ytd = d_ytd + 2795.33 WHERE d_w_id = 3 AND d_id = 1
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1049
72	UPDATE customer SET c_balance = 2785.33 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1049
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1049,1,3,'2009-12-05 23:52:42.0',2795.33,'vAkXhN    YcAmF')
