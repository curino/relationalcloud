1	UPDATE warehouse SET w_ytd = w_ytd + 1161.62  WHERE w_id = 6
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
1	UPDATE district SET d_ytd = d_ytd + 1161.62 WHERE d_w_id = 6 AND d_id = 1
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 121
1	UPDATE customer SET c_balance = 1151.62 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 121
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,121,1,6,'2009-12-05 23:51:32.0',1161.62,'PuLNKehz    oaSlbvp')
2	UPDATE warehouse SET w_ytd = w_ytd + 3488.12  WHERE w_id = 6
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
2	UPDATE district SET d_ytd = d_ytd + 3488.12 WHERE d_w_id = 6 AND d_id = 3
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1510
2	UPDATE customer SET c_balance = 3478.12 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1510
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1510,3,6,'2009-12-05 23:51:35.0',3488.12,'PuLNKehz    mcDBSDf')
3	UPDATE warehouse SET w_ytd = w_ytd + 3204.46  WHERE w_id = 6
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
3	UPDATE district SET d_ytd = d_ytd + 3204.46 WHERE d_w_id = 6 AND d_id = 10
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2472
3	UPDATE customer SET c_balance = 3194.46 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2472
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2472,10,6,'2009-12-05 23:51:37.0',3204.46,'PuLNKehz    xFYcfamQ')
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1010
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 6)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 6, 1010, '2009-12-05 23:51:39.0', 7, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93829
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93829 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97369
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97369 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2552
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2552 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8132
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8132 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58175
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58175 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85851
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85851 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68443
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68443 AND s_w_id = 6 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,1,93829,6,7,608.72,'XwwiKtXAgGQnDnntZUlzWtV')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,2,97369,6,3,199.83,'RZwhjhqokTnbbgJiKJsFwFv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,3,2552,6,4,214.88,'iabyuUnUyJxJuehSREuogIU')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,4,8132,6,8,433.28,'ZFZFUREhFSHExLaeolKzFCU')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,5,58175,6,1,45.07,'YBGcDeyAdXVlUtEJlrsOwxQ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,6,85851,6,1,90.34,'visfuROCmlTCntupXXAfemI')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,6,7,68443,6,5,50.300003,'ChBFMnKbjKpnrWqGrOtYdMw')
4	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93829 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97369 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2552 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8132 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58175 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85851 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68443 AND s_w_id = 6
5	UPDATE warehouse SET w_ytd = w_ytd + 1363.95  WHERE w_id = 6
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
5	UPDATE district SET d_ytd = d_ytd + 1363.95 WHERE d_w_id = 6 AND d_id = 4
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2897
5	UPDATE customer SET c_balance = 1353.95 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2897
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,2897,4,6,'2009-12-05 23:51:40.0',1363.95,'PuLNKehz    xwrTN')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 450
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 6)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 6, 450, '2009-12-05 23:51:43.0', 7, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26947
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26947 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22908
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22908 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22189
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22189 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58826
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58826 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91866
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91866 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14458
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14458 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91720
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91720 AND s_w_id = 6 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,1,26947,6,1,56.26,'cAbMnDRrRVLCqTpRTCrlrSl')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,2,22908,6,2,18.76,'JYbiymbkInWdKEwzTqydgUU')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,3,22189,6,3,202.86002,'FtCkvCfAFYXEOzCTQZJSiBC')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,4,58826,6,7,159.46,'pGzlxICqqNZHyVheDMmznNB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,5,91866,6,9,190.26,'efvaQHbJyYURBMoByzhmahd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,6,14458,6,2,181.22,'xHiyinxkNBLhCpToVfOEbTq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,6,7,91720,6,2,72.78,'eKlNnyLdzRgWyNzxlStlkAF')
6	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26947 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22908 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22189 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58826 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91866 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14458 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91720 AND s_w_id = 6
7	UPDATE warehouse SET w_ytd = w_ytd + 4343.63  WHERE w_id = 6
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
7	UPDATE district SET d_ytd = d_ytd + 4343.63 WHERE d_w_id = 6 AND d_id = 5
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2812
7	UPDATE customer SET c_balance = 4333.63 WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 2812
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,5,2812,5,6,'2009-12-05 23:51:46.0',4343.63,'PuLNKehz    AiBjk')
8	UPDATE warehouse SET w_ytd = w_ytd + 3996.69  WHERE w_id = 6
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
8	UPDATE district SET d_ytd = d_ytd + 3996.69 WHERE d_w_id = 6 AND d_id = 7
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1003
8	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1003
8	UPDATE customer SET c_balance = 3986.69, c_data = '1003 7 6 7 6 3996.69 |IoOJwHEImUDKmtFkQkuNzznoJroYAFPvZybhrlZzHJRSlgCdPbWvscBONwiNhbSGdZxjxSIxHTCxoyqVzsvAkGTDmAMlfJazjyDvHKiTELrEVZKoTWKHdLYbyjCZEEuQseOFZCwUatTXgdcedSwJHGgOUGDRPplcyqOJwtaZJzFdOhDSHEMxwGNtcyDXvuRxiIKisndNPgLtknmTCMzWsQMVVGHlFlKiTgpEOrAeFzVwmqzKKCJgPxtgchZmOCXqOHAYKyceEdDirOvSwJUKKhiVtIZLLuFpRByZuuivqNjZkmoYRjzdCbGRqetuvNmB'  WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1003
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1003,7,6,'2009-12-05 23:51:47.0',3996.69,'PuLNKehz    vopBukS')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 237
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 6)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 6, 237, '2009-12-05 23:51:50.0', 6, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33442
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33442 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30528
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30528 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79156
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79156 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90254
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90254 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30823
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30823 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20413
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20413 AND s_w_id = 6 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,1,33442,6,3,162.36,'kRGNQBnvzBBPqXTKisWOxYs')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,2,30528,6,6,508.32,'SiMQbNYuJUaXVBymfpfMtkT')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,3,79156,6,7,120.19,'MRnvZEdTztKhuunBhXvpUEG')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,4,90254,6,7,190.54,'vjWtRDWLyPgiAvkxZZWeOit')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,5,30823,6,7,254.09999,'LdwAuFunnosICDDQrqmocHK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,6,6,20413,6,3,57.39,'OowZxhSwHnAQjVEpVMfPHfw')
9	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33442 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30528 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79156 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90254 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30823 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20413 AND s_w_id = 6
10	UPDATE warehouse SET w_ytd = w_ytd + 3982.47  WHERE w_id = 6
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
10	UPDATE district SET d_ytd = d_ytd + 3982.47 WHERE d_w_id = 6 AND d_id = 10
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1922
10	UPDATE customer SET c_balance = 3972.47 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1922
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,1922,10,6,'2009-12-05 23:51:52.0',3982.47,'PuLNKehz    xFYcfamQ')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1054
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 7, 6)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 7, 6, 1054, '2009-12-05 23:51:52.0', 9, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25723
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25723 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80823
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80823 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21935
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21935 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50830
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50830 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1542
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1542 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79864
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79864 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28350
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28350 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14252
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14252 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82140
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82140 AND s_w_id = 6 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,1,25723,6,4,318.92,'TopFKaRqtVlqbkQOzrVQQQM')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,2,80823,6,9,306.44998,'QiBBxlWpEFRHmCgloiOeaLt')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,3,21935,6,1,38.58,'VYDjENJyMOVnTeCStrVtCQE')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,4,50830,6,7,293.79,'XHsoXADnPUQPgOCvNsbZNlY')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,5,1542,6,7,378.0,'psaePhRDrinkqSfHmgHXmMG')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,6,79864,6,7,534.03,'FUOxXVUyrlVIWFvOLDmBNVO')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,7,28350,6,5,203.15001,'rnAYCQGhQkdfZJRyzWQPgie')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,8,14252,6,7,187.67,'hpfpCInssEBSzHZzsibTltS')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,6,9,82140,6,6,238.56,'ObPWMehMDBraFOrcPzhrmnR')
11	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25723 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80823 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21935 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50830 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1542 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79864 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28350 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14252 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82140 AND s_w_id = 6
12	UPDATE warehouse SET w_ytd = w_ytd + 4348.62  WHERE w_id = 6
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
12	UPDATE district SET d_ytd = d_ytd + 4348.62 WHERE d_w_id = 6 AND d_id = 4
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1892
12	UPDATE customer SET c_balance = 4338.62 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1892
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1892,4,6,'2009-12-05 23:51:54.0',4348.62,'PuLNKehz    xwrTN')
13	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 9
13	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1182
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 6)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 6, 1182, '2009-12-05 23:51:57.0', 15, 0)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86693
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86693 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47920
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47920 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17050
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17050 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99036
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99036 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13929
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13929 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77174
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77174 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2800
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2800 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48786
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48786 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15745
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15745 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31087
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31087 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26752
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26752 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83954
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83954 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86019
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86019 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12537
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12537 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53090
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53090 AND s_w_id = 6 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,1,86693,6,1,36.31,'futBbShLMtqmBzJjIoBPMaD')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,2,47920,6,2,107.72,'QexgVZOvcNHXTXpbwCRKtqk')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,3,17050,6,8,626.56,'yAiZsSYiMTdcxegAmHvUDRH')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,4,99036,6,5,499.55002,'QVawmXWROeNcoctEaiteVjy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,5,13929,9,9,585.0,'LGDjCQWGlarJuITzOhLzWGM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,6,77174,6,4,223.48,'faFFbkoxoYThNyEsoloCCsi')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,7,2800,6,10,898.7,'iphQemJoQakWbEwqpTZVINc')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,8,48786,6,9,406.08,'WRRiGeCCCIzfWhOpIewiGiN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,9,15745,6,7,31.149998,'yZpMjBnimVoYxKcgoaOAVIx')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,10,31087,6,9,117.27,'NnETacKzyhbVSUznNoxyliw')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,11,26752,6,1,6.51,'NLSBtMHUxfGFhVSCOHgitFF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,12,83954,6,5,52.649998,'mhiIufhKPCGmWuFMHOyxPjj')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,13,86019,6,5,200.40001,'cHvaahmUjTPeCbAfryryrkO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,14,12537,6,1,55.26,'oQuTQsJLfhhZrKpPuqPrKyQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,6,15,53090,6,7,136.98999,'TuvxrbpJyapzIsbdWltKHoE')
13	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86693 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47920 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17050 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99036 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 13929 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77174 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2800 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48786 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15745 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31087 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26752 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83954 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86019 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12537 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53090 AND s_w_id = 6
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1606
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 6)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 6, 1606, '2009-12-05 23:51:58.0', 15, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63480
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63480 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4583
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4583 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50418
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50418 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21823
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21823 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19924
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19924 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9785
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9785 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75796
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75796 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85716
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85716 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44113
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44113 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75607
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75607 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68311
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68311 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6710
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6710 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45718
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45718 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44378
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44378 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28164
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28164 AND s_w_id = 6 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,1,63480,6,10,450.9,'kFqqEOXgmkNcBQlFnRBvPiv')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,2,4583,6,5,211.35,'oqLjWFHcecrASBTmtmhCzbF')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,3,50418,6,1,94.43,'bVvflkqAwSgeZABuJEQcCCF')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,4,21823,6,6,470.22003,'jZDppylVADMjYuShsGYaIJL')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,5,19924,6,6,494.09998,'FIXRMsvFDdTOabDthuecnjh')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,6,9785,6,4,366.52,'NVUNWhXKzRBOLseVokEpJqU')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,7,75796,6,7,406.84,'EjeezYvUgoOSqaebLuREPAl')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,8,85716,6,2,6.56,'naHtGogwLjeaNRZMhsDZLfB')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,9,44113,6,9,636.39,'qnfLJaaZlbKHiruEDfgpxfZ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,10,75607,6,1,46.72,'yDQIrjyZDSRCTbiNDoAOdqz')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,11,68311,6,4,65.32,'gQIRuaJjyOOzlbUfuTVeCFg')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,12,6710,6,6,43.079998,'LsdokGfELlGyGavMZwZNzku')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,13,45718,6,1,79.42,'VqzsGzJrcxRVhCnrTtqalDf')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,14,44378,6,3,54.54,'wtBheNmhfWtowaGcPrOWPbG')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,6,15,28164,6,4,297.68,'MHwpAPtfLlkqPUeJLXpfNBR')
14	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63480 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4583 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50418 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21823 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19924 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9785 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75796 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85716 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44113 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75607 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68311 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6710 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45718 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44378 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28164 AND s_w_id = 6
15	UPDATE warehouse SET w_ytd = w_ytd + 3533.21  WHERE w_id = 6
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
15	UPDATE district SET d_ytd = d_ytd + 3533.21 WHERE d_w_id = 6 AND d_id = 8
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 671
15	UPDATE customer SET c_balance = 3523.21 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 671
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,671,8,6,'2009-12-05 23:52:00.0',3533.21,'PuLNKehz    OlyjBZoQ')
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 773
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 6)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 6, 773, '2009-12-05 23:52:01.0', 10, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66290
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66290 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67251
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67251 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39583
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39583 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27636
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27636 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88063
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88063 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69721
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69721 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8448
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8448 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78499
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78499 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96267
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96267 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48953
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48953 AND s_w_id = 6 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,1,66290,6,7,284.76,'REnfJUSPlOXRtqMPpoEadOL')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,2,67251,6,6,547.80005,'ekCgGbHsEfMOCzVWIHQKrVC')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,3,39583,6,4,229.6,'tlPUhiczblBlcSFHLjBTlKf')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,4,27636,6,9,167.31,'UvIClzIxjQzEftnaYSCHpuP')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,5,88063,6,9,846.72003,'QyKZOXPlXmmjANbwDoFzQpX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,6,69721,6,6,505.44,'kNUtUupptvZZtiddxTixYfg')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,7,8448,6,3,208.29001,'feoflIqzSufwbCfenZTRpgw')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,8,78499,6,9,508.41,'EFcVAWVRHtrMGTyCoYYFZDE')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,9,96267,6,1,14.16,'FfJiMoJHSOzOZQrZdjfHbwZ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,6,10,48953,6,4,139.56,'kBSvdjInPJkpSMctSdAMryH')
16	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66290 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67251 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39583 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27636 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88063 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69721 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8448 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78499 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96267 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48953 AND s_w_id = 6
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 889
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 6)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 6, 889, '2009-12-05 23:52:04.0', 14, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60810
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60810 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59206
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59206 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55499
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55499 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46245
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46245 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97751
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97751 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46318
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46318 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17641
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17641 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43389
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43389 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27130
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27130 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25503
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25503 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69719
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69719 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74329
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74329 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85734
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85734 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46350
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46350 AND s_w_id = 6 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,1,60810,6,1,8.31,'VDVlkirKXItWmYEalshjSGm')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,2,59206,6,5,384.75,'epTbBsuwnyFXvABdHvQgAqz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,3,55499,6,5,392.94998,'gIXxcCMxUARukRIewvweAnh')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,4,46245,6,2,197.7,'OSRHfSOYKlxswuvOKZMOjEJ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,5,97751,6,8,735.6,'dGwjVvwohopdgEOoUWudcQS')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,6,46318,6,9,136.17,'XMBDmsEwYgfHYAXSDGFbPYp')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,7,17641,6,4,151.36,'rCJUrHbgRBEeWjuVooAEecS')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,8,43389,6,9,291.15,'bUICYBeuwSqCEcUzJjpvIdc')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,9,27130,6,1,25.35,'BkIzugmZVsBMwCNbFEaPspa')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,10,25503,6,10,269.4,'zxGSIChoLbGjDlhkOySefhB')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,11,69719,6,5,496.75,'UvLZSNsAChFVYDHrdZkVkWY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,12,74329,6,4,178.0,'ZUNSrDTTPsehXAQJifgOokt')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,13,85734,6,10,857.9,'FVJalQVriydKPKWLJoxXoPJ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,6,14,46350,6,9,408.42,'wfnmRbbpUJzeZWhQzeznauU')
17	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60810 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59206 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55499 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46245 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97751 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46318 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17641 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43389 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27130 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25503 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69719 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74329 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85734 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46350 AND s_w_id = 6
18	UPDATE warehouse SET w_ytd = w_ytd + 4498.06  WHERE w_id = 6
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
18	UPDATE district SET d_ytd = d_ytd + 4498.06 WHERE d_w_id = 6 AND d_id = 6
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2963
18	UPDATE customer SET c_balance = 4488.06 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2963
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2963,6,6,'2009-12-05 23:52:06.0',4498.06,'PuLNKehz    TSfiOXwQ')
19	UPDATE warehouse SET w_ytd = w_ytd + 3302.17  WHERE w_id = 6
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
19	UPDATE district SET d_ytd = d_ytd + 3302.17 WHERE d_w_id = 6 AND d_id = 4
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2268
19	UPDATE customer SET c_balance = 3292.17 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2268
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,2268,4,6,'2009-12-05 23:52:06.0',3302.17,'PuLNKehz    xwrTN')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 828
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 6)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 6, 828, '2009-12-05 23:52:07.0', 8, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10849
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10849 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8388
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8388 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2008
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2008 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31013
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31013 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61848
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61848 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98195
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98195 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61521
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61521 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86833
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86833 AND s_w_id = 6 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,1,10849,6,7,642.18,'AqsZLlVVCBTOHjyPIaXQLvJ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,2,8388,6,2,183.24,'vvehwnQVZGcUCOubqkfzItA')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,3,2008,6,4,346.72,'vafuXRuxuIWDBNqPrDgGags')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,4,31013,6,1,91.11,'imFVhBcfbrPnXjgXIpXRCNr')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,5,61848,6,3,77.22,'wycyaGKaaZjUmaqghAKjLtM')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,6,98195,6,2,98.16,'dVEuQilhXMGccDzuUxiFJMc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,7,61521,6,5,55.0,'CYUrxQEEFxekcUBjhEjNUUX')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,6,8,86833,6,9,246.15001,'eXhqmRFnYTPldPiHmKXJhYp')
20	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10849 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8388 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2008 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31013 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61848 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98195 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61521 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86833 AND s_w_id = 6
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 545
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 6)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 6, 545, '2009-12-05 23:52:08.0', 12, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51657
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51657 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41844
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41844 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38376
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38376 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46694
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46694 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56028
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56028 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40152
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40152 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57816
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57816 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42292
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42292 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94083
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94083 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5755
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5755 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42469
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42469 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4381
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4381 AND s_w_id = 6 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,1,51657,6,7,478.94,'lboVLSRDUmVbmIgtkYTyBFS')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,2,41844,6,10,530.7,'SdtjYhvFxhJTOWNqaWMqGaw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,3,38376,6,7,388.08,'UhMtJaRnffhTvIblpXHRpvh')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,4,46694,6,5,438.95,'VSEPcojJPLzHVbanGsaJfsH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,5,56028,6,10,453.30002,'GKgesyWxMKQZjOzGYvKsqMg')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,6,40152,6,5,75.2,'SUQGueRNscWRlxYzgcdAmRG')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,7,57816,6,9,861.21,'QCwCbAviuQSrkCBwPQqxRBy')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,8,42292,6,9,570.87,'pMHDIVLbGfVvhRvRFqIbRfk')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,9,94083,6,3,32.699997,'lvVTjwAMmAVlqmCipBCNiLe')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,10,5755,6,10,686.4,'KxiUZekhHSCJxuhPZHZqPcd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,11,42469,6,1,15.31,'fGJqnhkynZTqSbaQhOKFOLo')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,6,12,4381,6,8,15.28,'paHUwsKdrQVEAQbehvwGrkC')
21	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51657 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41844 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38376 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46694 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56028 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40152 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57816 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42292 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94083 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5755 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42469 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4381 AND s_w_id = 6
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1239
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 6)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 6, 1239, '2009-12-05 23:52:08.0', 6, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82335
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82335 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8552
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8552 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15027
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15027 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60506
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60506 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65289
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65289 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82435
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82435 AND s_w_id = 6 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,1,82335,6,6,330.18,'aBEDkelBDpykYUlIlFkCSYK')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,2,8552,6,2,33.16,'uQiDeGHhoczyrGcnXnTiymw')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,3,15027,6,6,232.08,'QNsPSNSYJHOmyquzZtAmZQe')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,4,60506,6,2,86.62,'aHLnCCHRDmEoqkBxuMvuDxz')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,5,65289,6,3,60.239998,'NmXugvBaNYdjenhfEekfYVn')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,6,6,82435,6,5,229.9,'tQvJnjjlaGMHXDPKcqNZFTW')
22	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82335 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8552 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15027 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60506 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65289 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82435 AND s_w_id = 6
