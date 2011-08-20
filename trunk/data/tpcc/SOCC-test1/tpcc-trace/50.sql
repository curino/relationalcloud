1	UPDATE warehouse SET w_ytd = w_ytd + 2831.2  WHERE w_id = 10
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
1	UPDATE district SET d_ytd = d_ytd + 2831.2 WHERE d_w_id = 10 AND d_id = 3
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2798
1	UPDATE customer SET c_balance = 2821.2 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2798
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,2798,3,10,'2009-12-05 23:51:32.0',2831.2,'yedEbcX    XnBsP')
2	UPDATE warehouse SET w_ytd = w_ytd + 1824.01  WHERE w_id = 10
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
2	UPDATE district SET d_ytd = d_ytd + 1824.01 WHERE d_w_id = 10 AND d_id = 1
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 715
2	UPDATE customer SET c_balance = 1814.01 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 715
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,715,1,10,'2009-12-05 23:51:35.0',1824.01,'yedEbcX    YyVbwxfzT')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1038
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 10)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 10, 1038, '2009-12-05 23:51:37.0', 9, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66175
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66175 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94910
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94910 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26300
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26300 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29566
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29566 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65617
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65617 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36683
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36683 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67597
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67597 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 972
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 972 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75477
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75477 AND s_w_id = 10 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,1,66175,10,2,107.36,'uLPDUqjGYefzgpSbkPketOP')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,2,94910,10,10,843.5,'WQhSwVLvfISHgEXqxXpdMhX')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,3,26300,10,5,49.3,'HMAaNHpChuScHWQgQZwWxAB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,4,29566,10,7,596.88995,'ktMrxmCTldLxrPBqujSziWw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,5,65617,10,4,293.56,'KaMoYixCeNdRRwCGgVbbZGy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,6,36683,10,3,299.61002,'zewUSkZehsINxCiQYemMSYw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,7,67597,10,9,736.02,'tkgQnBOKpGrPuEHJdDCzBLE')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,8,972,10,6,263.40002,'qrdBSnfQysIZLkKOoNYMayD')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,10,9,75477,10,3,127.259995,'ueqsyEDjzKkOWYuHdjDiXYY')
3	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66175 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94910 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26300 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29566 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65617 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36683 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67597 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 972 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75477 AND s_w_id = 10
4	UPDATE warehouse SET w_ytd = w_ytd + 3816.84  WHERE w_id = 10
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
4	UPDATE district SET d_ytd = d_ytd + 3816.84 WHERE d_w_id = 10 AND d_id = 10
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1673
4	UPDATE customer SET c_balance = 3806.84 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1673
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1673,10,10,'2009-12-05 23:51:41.0',3816.84,'yedEbcX    iQUts')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 266
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 10)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 10, 266, '2009-12-05 23:51:44.0', 9, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30682
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30682 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93050
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93050 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29240
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29240 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65852
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65852 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82311
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82311 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45032
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45032 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32826
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32826 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76985
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76985 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10353
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10353 AND s_w_id = 10 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,1,30682,10,10,86.0,'wgDTfXIYRsFDCJVkkPyabST')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,2,93050,10,2,177.22,'OLmMyIgxjXZmVfxDYrVfoHI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,3,29240,10,6,278.22,'lvTODmljSDveBzfBJthtmvW')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,4,65852,10,1,50.08,'pOUeDnyUeBAsTWHsWnqsrVF')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,5,82311,10,2,54.1,'AFUqbwdheNbdJHPUKeRUcyo')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,6,45032,10,5,14.049999,'BVgREfYPcoZTDvxjJeSYZZF')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,7,32826,10,5,107.95,'iQWhpketMnyGvLqnUSDyxzh')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,8,76985,10,4,361.88,'lkcprIrJcyVuqCguvuCJAma')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,10,9,10353,10,6,279.90002,'SMNaWlFnwQkNSdgCwikOdZC')
5	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30682 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93050 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29240 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65852 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82311 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45032 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32826 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76985 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10353 AND s_w_id = 10
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 126
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 10)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 10, 126, '2009-12-05 23:51:46.0', 13, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16745
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16745 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81880
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81880 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40471
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40471 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8140
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8140 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69164
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69164 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71349
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71349 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49661
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49661 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75433
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75433 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90546
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90546 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62592
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62592 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61615
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61615 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63633
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63633 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8121
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8121 AND s_w_id = 10 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,1,16745,10,6,59.46,'GPdQZdNHeUKuscnEmowkpHb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,2,81880,10,9,210.59999,'THUYwXYqAkjSdPxwEzqRUxb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,3,40471,10,7,10.78,'HFNQBiHAZiWUCcuKheApQip')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,4,8140,10,2,188.98,'uWRxzNDUvuapxZFLlTRSmpb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,5,69164,10,9,583.38,'FfjMwSDnyUzJIhRziujgoLX')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,6,71349,10,6,251.76,'gbUBGFcCSrDgWxNmIJHMyan')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,7,49661,10,8,568.96,'TsERZMlFqklFBjKmRJjXoFS')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,8,75433,10,7,657.23,'PRhmGtTYfMmGWTdPUjFDIwj')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,9,90546,10,3,206.63998,'LtxbfyujPxYHdetPfSCIUvO')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,10,62592,10,7,355.46,'uqHOZftEafqMoDPQbbbbzPf')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,11,61615,10,1,46.29,'lvHTwinCEIVauKciWCbWUGF')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,12,63633,10,3,117.96,'KAvPOugjVSAGxYAtdiDzQtQ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,10,13,8121,10,5,167.95,'iUnRPfROwzQpieJUJTWVttd')
6	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16745 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81880 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40471 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8140 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69164 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71349 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49661 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75433 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90546 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62592 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61615 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63633 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8121 AND s_w_id = 10
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1079
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 10)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 10, 1079, '2009-12-05 23:51:47.0', 6, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84244
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84244 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43645
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43645 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61930
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61930 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68199
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68199 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36268
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36268 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2934
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2934 AND s_w_id = 10 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,1,84244,10,6,98.88,'LWAEdZTzyMkiWcpcHsrPgQv')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,2,43645,10,1,82.44,'xBDMKpxYXDJhDVXPTonDNMb')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,3,61930,10,9,163.62,'hLrYLDzRnJVeEJUIsRBdiCq')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,4,68199,10,4,93.68,'ALpmIYBEPjzrVXsOsQVWRHA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,5,36268,10,7,397.31998,'fEkKwuTkSizkKUTqHEheXeR')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,10,6,2934,10,8,208.88,'FwASqImOZZTRvkWXVnPECmJ')
7	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84244 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43645 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61930 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68199 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36268 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2934 AND s_w_id = 10
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1239
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 10)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 10, 1239, '2009-12-05 23:51:50.0', 14, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98095
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98095 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43235
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43235 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83619
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83619 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48340
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48340 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72171
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72171 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86103
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86103 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85309
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85309 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21558
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21558 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75203
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75203 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63974
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63974 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96680
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96680 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22128
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22128 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53155
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53155 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81373
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81373 AND s_w_id = 10 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,1,98095,10,7,153.65001,'yGQzpFHZsPbIzxlgtVKSlPG')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,2,43235,10,10,329.19998,'IGJvUFooNojIVyxdvJCFEFz')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,3,83619,10,5,124.350006,'QaYJlDKEGfCfeWGlcZTaPxR')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,4,48340,10,1,98.41,'MqzCLzsAFQbdjDPKwFtEofp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,5,72171,10,10,581.2,'bdEiTtNDRNSQitEhEwLpKpX')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,6,86103,10,9,511.02,'XpSwdcwBSeBzLSNjHzQhEQH')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,7,85309,10,1,17.78,'PNoLFjrRSWIjoMGdsyMFsgL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,8,21558,10,7,320.53,'yIQxCTJapRkGeSUojEMNoLL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,9,75203,10,6,444.48,'EimghLgiwThkbpuVcRXJpqI')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,10,63974,10,1,42.92,'eMrbPeKhryfCpbHVhnpkhPO')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,11,96680,10,1,46.8,'OWPtsHPbVaLRHjnqrGKdDKg')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,12,22128,10,2,32.7,'xYdqqOjMQLWXUtnYxUYyIsl')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,13,53155,10,10,811.3,'AydOtlQsnYcUjqczsvoczpW')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,10,14,81373,10,2,172.56,'YTioyKeXTcRNNtDyyfHrBEr')
8	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98095 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43235 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83619 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48340 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72171 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86103 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85309 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21558 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75203 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63974 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96680 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22128 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53155 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81373 AND s_w_id = 10
