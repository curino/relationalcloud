1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1584
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 6)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 6, 1584, '2009-12-05 23:51:32.0', 11, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50478
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50478 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59486
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59486 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36338
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36338 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41851
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41851 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48375
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48375 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14735
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14735 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33940
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33940 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99807
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99807 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1881
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1881 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49077
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49077 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75089
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75089 AND s_w_id = 6 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,1,50478,6,7,538.58,'SqHVaSyxplcqTXkfrJejIOX')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,2,59486,6,9,140.13,'XWzeYSKpsZqWlDbrbJhFcqq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,3,36338,6,10,814.5,'tUzblaKBmifHwgiTpJKgFWQ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,4,41851,6,5,8.65,'XUAfGxwyFAUwVpHSiCFKXlt')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,5,48375,6,2,160.26,'JceOhHRsqEWfAhPQkrfdWSP')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,6,14735,6,1,32.2,'SIRRbQrhedHecJRPBZVrOAF')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,7,33940,6,9,275.31,'WCxgPcyHjfMLYerrbFivYeM')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,8,99807,6,10,747.2,'XdLvKKMKBIcacWHkSXgkmzd')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,9,1881,6,2,37.1,'uPGnTfiHruABqQKrHZOlhIx')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,10,49077,6,3,71.04,'xVshnBExYBqFFRrrxDJrybv')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,6,11,75089,6,7,233.44998,'KtSUFKUuJumGGEFKpVxderB')
1	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50478 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59486 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36338 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41851 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48375 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14735 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33940 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99807 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1881 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49077 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75089 AND s_w_id = 6
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1248
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 6)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 6, 1248, '2009-12-05 23:51:37.0', 11, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59515
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59515 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17779
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17779 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11024
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11024 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76004
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76004 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22120
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22120 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47023
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47023 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97515
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97515 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48757
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48757 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 598
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 598 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34263
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34263 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79915
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79915 AND s_w_id = 6 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,1,59515,6,10,724.4,'cnshgQqwCZOCzRmXmdPJglI')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,2,17779,6,5,277.15,'zCZQoBUoVPFNmZaWNgsMqiE')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,3,11024,6,7,215.53,'GqersTCkwVNJEBMWTFLNnew')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,4,76004,6,9,361.35,'JqJUXaKCCLfyqFtbCiPMrxM')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,5,22120,6,10,356.5,'SxphPRGbLKOwAGLfVrxlrhn')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,6,47023,6,5,427.90002,'ZypprtbAXzDFEkGpWTzfCwo')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,7,97515,6,6,60.78,'jHGgSJpbfZObnJaMtummcsq')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,8,48757,6,4,363.56,'XRCwopvFARhVHYgSSpNCtxj')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,9,598,6,8,249.12,'tVXnRhoLpRTyQCtGsYoHoSi')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,10,34263,6,7,699.16,'EBmklawzlpBmPfCHoEcyGMW')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,6,11,79915,6,4,32.8,'STsDcDQAUDPWeINIawSkcMK')
2	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59515 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17779 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11024 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76004 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22120 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47023 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97515 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48757 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 598 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34263 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79915 AND s_w_id = 6
3	UPDATE warehouse SET w_ytd = w_ytd + 80.83  WHERE w_id = 6
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
3	UPDATE district SET d_ytd = d_ytd + 80.83 WHERE d_w_id = 6 AND d_id = 1
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2865
3	UPDATE customer SET c_balance = 70.83 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2865
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,2865,1,6,'2009-12-05 23:51:40.0',80.83,'PuLNKehz    oaSlbvp')
4	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 6
4	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 154
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 6)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 6, 154, '2009-12-05 23:51:45.0', 12, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27822
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27822 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30908
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30908 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88220
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88220 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9887
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9887 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50545
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50545 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25372
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25372 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27964
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27964 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 203
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 203 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38648
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38648 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98851
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98851 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72429
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72429 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25741
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25741 AND s_w_id = 6 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,1,27822,6,9,166.41,'QWpTftaYVSEFIBIrNpSUfYU')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,2,30908,6,4,81.52,'dngjAYqwfvtSaVxFLOPYohK')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,3,88220,6,1,96.41,'qZexrFYHXebnLbiqVorAhUr')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,4,9887,6,8,170.88,'bLfNnIZQPZCzzKCJwoOjQAw')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,5,50545,6,2,161.68,'NgUrjlsiKOAEmIrIxKwCHta')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,6,25372,6,6,438.48,'ysqbwZIklehJoRvpviQTTmM')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,7,27964,6,9,312.93,'HhsDhUNpzVtYukMNCKoTnDW')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,8,203,6,7,688.17,'FeTGgBswjaENXOheVAdSZce')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,9,38648,6,4,228.88,'IfgQEkvgsiYGNvzDZlzoKiz')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,10,98851,6,1,60.24,'PizBvpLkiCNejOXylYyjkcF')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,11,72429,6,1,84.77,'TXYWFyDPtnhhGWlhcQcgpul')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,6,12,25741,6,2,23.66,'ybgdoWMjCtnTBaswgnjEGmi')
4	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27822 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30908 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88220 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9887 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50545 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25372 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27964 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 203 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38648 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98851 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72429 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25741 AND s_w_id = 6
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2254
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 6)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 6, 2254, '2009-12-05 23:51:46.0', 11, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28829
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28829 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37019
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37019 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44908
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44908 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81948
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81948 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7680
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7680 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37387
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37387 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27672
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27672 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62326
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62326 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86350
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86350 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23008
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23008 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56407
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56407 AND s_w_id = 6 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,1,28829,6,3,136.44,'jihbljtiMxNWoOVRnLuqpTH')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,2,37019,6,5,135.9,'lWtuaakNdEmNySBkfyfYTRP')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,3,44908,6,2,176.88,'crYgIvqwjTPFpmYOErOLaYy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,4,81948,6,2,49.82,'FRgUdiKBHvANSMSVarBbCBl')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,5,7680,6,4,54.12,'zLXRLFsNygYFBXRSbcKXjOp')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,6,37387,6,8,71.44,'pLyROxVtPfHlJRLLUImwhle')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,7,27672,6,4,139.16,'fVuYVYMpLFvgsfGCrAgocta')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,8,62326,6,2,116.58,'zlIKpPkbKiOWqZGLdMLMvyq')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,9,86350,6,2,55.84,'SqtZBfmuYCLeLzpTNNbCiAk')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,10,23008,6,7,604.17,'nseAkkWJqEkmmdEOkEUNIbY')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,6,11,56407,6,6,386.82,'qdPSQqOgqwKsIuWsNjKRZJr')
5	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28829 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37019 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44908 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81948 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7680 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37387 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27672 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62326 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86350 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23008 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56407 AND s_w_id = 6
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1175
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 6)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 6, 1175, '2009-12-05 23:51:47.0', 14, 0)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39348
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39348 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32458
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32458 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50504
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50504 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88059
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88059 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43358
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43358 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19661
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19661 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93814
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93814 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24733
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24733 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97207
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97207 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20488
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20488 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59072
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59072 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60587
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60587 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1992
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1992 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71081
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71081 AND s_w_id = 6 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,1,39348,6,7,631.12,'QSEaZjVojnbVXhpUaSWAgin')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,2,32458,6,2,110.84,'bViowBSHTjBcqJskwPrChEB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,3,50504,6,4,238.12,'XLsiGoEZLGrCDjpXrNDEUup')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,4,88059,6,1,10.38,'QaEpyikxRsngGHlvoavNPEQ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,5,43358,6,6,272.46,'knBjjYDmYmvzjSaZuSRrDdB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,6,19661,6,10,683.1,'ITwBKSszgAihgxdJytGiEXJ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,7,93814,6,2,7.9,'IIoJWOEqYamakxalfWAhFLj')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,8,24733,6,3,254.88,'VguintJHbkLSrCHnwynHhuE')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,9,97207,6,4,247.0,'xlIDMEKYBwMNDHrxIJdUnlh')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,10,20488,9,8,346.96,'ZEMRDvWWDsgLRNXeDPtSTaW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,11,59072,6,2,58.4,'sNsMRDvnEcoqmLWJdmwdiOz')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,12,60587,6,8,448.88,'JUxflyKNuBvZKKIBMdaMmut')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,13,1992,6,1,58.66,'kmQbrjXBfGHplJcUFVVGarS')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,6,14,71081,6,4,339.48,'JTPEfDHSmwasDZpkJYpnCwY')
6	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39348 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32458 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50504 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88059 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43358 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19661 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93814 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24733 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97207 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 20488 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59072 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60587 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1992 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71081 AND s_w_id = 6
7	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGATIONPRES' AND c_d_id = 7 AND c_w_id = 6
7	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGATIONPRES' AND c_d_id = 7 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
7	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 444
7	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 444 AND o_id = 2766
7	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2766 AND ol_d_id =7 AND ol_w_id = 6
7	UPDATE warehouse SET w_ytd = w_ytd + 3078.87  WHERE w_id = 6
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
7	UPDATE district SET d_ytd = d_ytd + 3078.87 WHERE d_w_id = 6 AND d_id = 2
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 1146
7	UPDATE customer SET c_balance = 3068.87 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 1146
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,1146,2,6,'2009-12-05 23:51:50.0',3078.87,'PuLNKehz    GuHfOcEvr')
8	UPDATE warehouse SET w_ytd = w_ytd + 1377.22  WHERE w_id = 6
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
8	UPDATE district SET d_ytd = d_ytd + 1377.22 WHERE d_w_id = 6 AND d_id = 5
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2499
8	UPDATE customer SET c_balance = 1367.22 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2499
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,2499,5,6,'2009-12-05 23:51:52.0',1377.22,'PuLNKehz    AiBjk')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1324
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 6)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 6, 1324, '2009-12-05 23:51:52.0', 10, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88625
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88625 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63864
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63864 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45228
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45228 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99871
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99871 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63512
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63512 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23217
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23217 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3928
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3928 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83976
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83976 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36143
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36143 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59431
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59431 AND s_w_id = 6 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,1,88625,6,6,265.44,'vhqToQomSYjtWkoFFuhOAkE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,2,63864,6,1,35.01,'UAxfdJZtYXCHQDjsMHEeOPd')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,3,45228,6,9,525.51,'YpoJJWFGdGZqFOcOliSnfKz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,4,99871,6,2,156.76,'SxYnGMmTAuHcSmVPDggMBZX')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,5,63512,6,10,144.7,'AfGIVXOSaALxPgWzmiSKRtA')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,6,23217,6,5,396.45,'EGGhkTMBjnvZTSxFdhhroOz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,7,3928,6,5,298.65,'HaTjbglwDwlMRqSZGxlHHIV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,8,83976,6,4,100.72,'cUrbLqgAQTVdJiqAzLgWCaO')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,9,36143,6,1,39.76,'rbqzOOyxLhBXMeBWDBOaDgx')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,6,10,59431,6,1,84.04,'DnLzkjNSlVJEApSelXOvZXz')
9	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88625 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63864 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45228 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99871 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63512 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23217 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3928 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83976 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36143 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59431 AND s_w_id = 6
10	UPDATE warehouse SET w_ytd = w_ytd + 3479.74  WHERE w_id = 6
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
10	UPDATE district SET d_ytd = d_ytd + 3479.74 WHERE d_w_id = 6 AND d_id = 4
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 529
10	UPDATE customer SET c_balance = 3469.74 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 529
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,529,4,6,'2009-12-05 23:51:55.0',3479.74,'PuLNKehz    xwrTN')
11	UPDATE warehouse SET w_ytd = w_ytd + 1120.92  WHERE w_id = 6
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
11	UPDATE district SET d_ytd = d_ytd + 1120.92 WHERE d_w_id = 6 AND d_id = 8
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1832
11	UPDATE customer SET c_balance = 1110.92 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1832
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1832,8,6,'2009-12-05 23:51:55.0',1120.92,'PuLNKehz    OlyjBZoQ')
12	UPDATE warehouse SET w_ytd = w_ytd + 1773.3  WHERE w_id = 6
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
12	UPDATE district SET d_ytd = d_ytd + 1773.3 WHERE d_w_id = 6 AND d_id = 3
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 895
12	UPDATE customer SET c_balance = 1763.3 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 895
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,895,3,6,'2009-12-05 23:51:57.0',1773.3,'PuLNKehz    mcDBSDf')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 17
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 7, 6)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 7, 6, 17, '2009-12-05 23:51:58.0', 13, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98514
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98514 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36828
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36828 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56815
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56815 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11286
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11286 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77260
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77260 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46677
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46677 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57985
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57985 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7622
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7622 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90675
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90675 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88673
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88673 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76802
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76802 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64694
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64694 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52383
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52383 AND s_w_id = 6 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,1,98514,6,5,240.35,'HReOEjmJwvQStlROWNAYghT')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,2,36828,6,2,101.6,'YDCTsUqfwImMvqZAZqaKLuy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,3,56815,6,5,343.45,'LufsgYDAOkhMjMdlOLzOWfH')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,4,11286,6,3,141.12,'mSLKEliqsTCKgjuxiJHMCnC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,5,77260,6,3,139.47,'UOBuWZANOGxhivoeakJRRoO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,6,46677,6,1,59.88,'NwDqKFLAKMvQCoxoAfWHdCR')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,7,57985,6,1,20.16,'dqcyITGvVeNPdonnvUMIUrq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,8,7622,6,7,619.36005,'sGrDpKQCBTlLCOUQCIOGvqg')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,9,90675,6,8,554.24,'EdCaMGUrTUJupVtQgVRjUEA')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,10,88673,6,7,655.62,'tbuiHuROjSErbKIvKaExHmh')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,11,76802,6,2,186.44,'XZhxRKddJOgAaUvBfYPGppQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,12,64694,6,3,212.70001,'cmiHIyPITJyrPIWZWvWbSZl')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,6,13,52383,6,1,67.49,'lyRAaWBsJzhFCXLunJXUEOf')
13	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98514 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36828 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56815 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11286 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77260 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46677 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57985 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7622 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90675 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88673 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76802 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64694 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52383 AND s_w_id = 6
14	UPDATE warehouse SET w_ytd = w_ytd + 2794.87  WHERE w_id = 6
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
14	UPDATE district SET d_ytd = d_ytd + 2794.87 WHERE d_w_id = 6 AND d_id = 7
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 466
14	UPDATE customer SET c_balance = 2784.87 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 466
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,466,7,6,'2009-12-05 23:52:01.0',2794.87,'PuLNKehz    vopBukS')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2905
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 6)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 6, 2905, '2009-12-05 23:52:01.0', 7, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25360
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25360 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71120
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71120 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2550
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2550 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85350
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85350 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29560
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29560 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82121
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82121 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42446
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42446 AND s_w_id = 6 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,1,25360,6,4,362.24,'EzhxjFWMWgGFhIBSxcpSuxV')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,2,71120,6,5,278.1,'cZHnMNFCrjPhSxaBoQLoNjW')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,3,2550,6,1,56.84,'gfCVMRGsBhJprcNvWWVkmXR')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,4,85350,6,2,5.7,'XmnBrSrVxuIVREgQsdigAcn')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,5,29560,6,5,485.3,'GAfGKEtUaHBGvkHXFlWVaCo')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,6,82121,6,10,502.59998,'qLprwWtOMWjjbxPYHdkKfAU')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,6,7,42446,6,5,75.85,'BfzUSTTjLvMSzvjoAufDBss')
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25360 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71120 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2550 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85350 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29560 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82121 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42446 AND s_w_id = 6
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 687
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 6)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 6, 687, '2009-12-05 23:52:04.0', 14, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21163
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21163 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5979
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5979 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27605
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27605 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82951
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82951 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15302
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15302 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8821
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8821 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8241
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8241 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61346
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61346 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55750
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55750 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 402
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 402 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64126
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64126 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30523
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30523 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54140
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54140 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
16	UPDATE warehouse SET w_ytd = w_ytd + 4399.47  WHERE w_id = 6
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
16	UPDATE district SET d_ytd = d_ytd + 4399.47 WHERE d_w_id = 6 AND d_id = 3
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1358
16	UPDATE customer SET c_balance = 4389.47 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1358
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,1358,3,6,'2009-12-05 23:52:04.0',4399.47,'PuLNKehz    mcDBSDf')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 656
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 6)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 6, 656, '2009-12-05 23:52:05.0', 9, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33197
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33197 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51303
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51303 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54975
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54975 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89647
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89647 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51479
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51479 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18562
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18562 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59468
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59468 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34685
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34685 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53989
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53989 AND s_w_id = 6 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,1,33197,6,3,223.08,'nFqWSrygjIwoPKxviUNCNZQ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,2,51303,6,1,98.34,'EzMmJyDgkdVQAnlkeZdtfMx')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,3,54975,6,9,615.14996,'IFeaiLOuCGovHYmFzLCuaPM')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,4,89647,6,7,408.17,'ZcwQxBRptzxKKVufeqKrYRx')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,5,51479,6,3,129.45001,'hoTjgoIdrRtfEhLwpRMfWxr')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,6,18562,6,2,135.12,'WvLAUlQpBvpatAltMPYtsBG')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,7,59468,6,2,51.38,'LPnbivsjzCoOwFqXkKOBPqj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,8,34685,6,8,770.08,'XzNlHKIqhBHvLzvAGIMjbSd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,6,9,53989,6,6,471.30002,'cwraUIyJaYmAtxaiGkfjKom')
17	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33197 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51303 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54975 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89647 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51479 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18562 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59468 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34685 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53989 AND s_w_id = 6
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2206
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 6)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 6, 2206, '2009-12-05 23:52:06.0', 7, 0)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22153
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22153 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20809
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20809 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91141
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91141 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98138
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98138 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71246
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71246 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86420
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86420 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80431
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80431 AND s_w_id = 6 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,1,22153,6,10,158.3,'JNCtLEtSMHAkcrFChVRRoKl')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,2,20809,2,9,421.56,'JLnUygrfWGZkDUplviXHKFd')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,3,91141,6,10,985.19995,'irhhjVRzKwZaJpsnbmCLkQV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,4,98138,6,1,71.41,'nIxebzrHlOXFwrToFGsBmwU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,5,71246,6,5,237.09999,'cjUvzjsegRxsUoELLmFbRuS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,6,86420,6,5,144.9,'QhcyGaQadZRZQqOkjBFDlNc')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,6,7,80431,6,1,25.59,'eZUneJRwCYPIWqTVvtJXfUz')
18	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22153 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 20809 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91141 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98138 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71246 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86420 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80431 AND s_w_id = 6
19	UPDATE warehouse SET w_ytd = w_ytd + 4056.32  WHERE w_id = 6
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
19	UPDATE district SET d_ytd = d_ytd + 4056.32 WHERE d_w_id = 6 AND d_id = 3
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1478
19	UPDATE customer SET c_balance = 4046.32 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1478
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,1478,3,6,'2009-12-05 23:52:07.0',4056.32,'PuLNKehz    mcDBSDf')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1428
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 1, 6)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 1, 6, 1428, '2009-12-05 23:52:08.0', 14, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20164
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20164 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13129
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13129 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18277
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18277 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6114
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6114 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79422
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79422 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56689
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56689 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89150
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89150 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78666
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78666 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15899
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15899 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1967
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1967 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84522
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84522 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94956
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94956 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34734
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34734 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18396
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18396 AND s_w_id = 6 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,1,20164,6,10,514.9,'wlUkHAjoAFjgKVBFZJMlhUo')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,2,13129,6,10,824.3,'NrjiYGdvHzeJZHnbMjSONRJ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,3,18277,6,9,846.99,'idBQLXIhdDZAGuBowFiCPUa')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,4,6114,6,2,125.9,'iubHkuLafwiduXqAejsHvDv')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,5,79422,6,8,773.44,'RBYSxfrfpxZHijRjzHNOkeP')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,6,56689,6,2,179.26,'RaslLcPQXDVEMLIJLOyqdtc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,7,89150,6,9,636.39,'yfKenufZsJpGlSIQyxKrvpN')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,8,78666,6,8,433.76,'xutSJsUWmcaSbNvgVNcWzWW')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,9,15899,6,7,56.700005,'SvwIkfeQwcasporAJtmtcEZ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,10,1967,6,6,345.41998,'ATxBkRnIrPDpgrkflAyuPve')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,11,84522,6,9,504.27,'nXydUigWCQhrwAMbHFQkShi')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,12,94956,6,3,49.53,'mNgfCoFukJYkRCKzFBkqJqw')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,13,34734,6,3,4.5,'SQjkYDHaOMUYsKnMFGbAuhZ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,6,14,18396,6,7,163.52,'ZZlWQFzVrGpsbFveVIeanQN')
20	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20164 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13129 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18277 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6114 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79422 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56689 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89150 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78666 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15899 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1967 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84522 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94956 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34734 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18396 AND s_w_id = 6
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1084
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 6)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 6, 1084, '2009-12-05 23:52:09.0', 10, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84945
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84945 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47335
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47335 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74056
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74056 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28582
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28582 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81623
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81623 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49540
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49540 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92153
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92153 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9132
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9132 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67232
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67232 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19370
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19370 AND s_w_id = 6 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,1,84945,6,1,94.68,'TspGEeQVqIQziWzopyIrbWD')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,2,47335,6,10,236.29999,'ryyEZADvDtoJZOPTrhsWeDM')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,3,74056,6,6,304.38,'KSeKusyivrpwvGjCQkLTAKr')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,4,28582,6,4,396.84,'fYfYdZVxCtUDUnSoQbrBrrd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,5,81623,6,1,92.07,'ErDEWJsrnvSgOuOdnhWvHeH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,6,49540,6,8,670.96,'xGSlBXDyHAkgmWXFoieqYDP')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,7,92153,6,7,234.36,'nvTEUxpEnXjRRMUlGYlHSXS')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,8,9132,6,4,265.2,'QcwgJjprjNFZLsglPeyLGrw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,9,67232,6,10,682.2,'qlcVpApicbGtBtBiQYPqMPb')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,6,10,19370,6,9,689.76,'CnLGwzKsZojiFQFtujWMYiO')
21	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84945 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47335 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74056 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28582 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81623 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49540 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92153 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9132 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67232 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19370 AND s_w_id = 6
22	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
22	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2105
22	UPDATE warehouse SET w_ytd = w_ytd + 2853.33  WHERE w_id = 6
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
22	UPDATE district SET d_ytd = d_ytd + 2853.33 WHERE d_w_id = 6 AND d_id = 3
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 505
22	UPDATE customer SET c_balance = 2843.33 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 505
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,505,3,6,'2009-12-05 23:53:01.0',2853.33,'PuLNKehz    mcDBSDf')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 226
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 7, 6)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 7, 6, 226, '2009-12-05 23:53:01.0', 11, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64198
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64198 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33779
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33779 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19635
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19635 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92631
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92631 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18176
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18176 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93586
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93586 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47669
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47669 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57539
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57539 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40685
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40685 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38048
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38048 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65952
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65952 AND s_w_id = 6 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,1,64198,6,4,11.84,'dCXrPJwQXDGTtICDsaYwOWO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,2,33779,6,7,372.19,'KspCIotgUYZdInxRRvBjBqW')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,3,19635,6,7,401.72998,'PeudolxKJkzRICxWqAvyMAo')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,4,92631,6,9,617.39996,'NwUAlMtWjgLuXCZLXKmzpLf')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,5,18176,6,7,259.21,'dWIsGDSXHyzhxWSPUxccQbf')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,6,93586,6,2,13.28,'CVJZGcmjSrrkfzDcIlkRIdy')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,7,47669,6,10,686.1,'VFOpuRgFqvBYHCLIHHzEfHZ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,8,57539,6,2,183.9,'DdrbfBYeoAdbSpQjagxEllJ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,9,40685,6,1,5.34,'AyHDXxOwNtEzYzGZlHJjHHe')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,10,38048,6,10,882.1,'ZGjJslAZIzBowLxmablljCy')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,6,11,65952,6,5,423.05,'GwxeXMxUuoHVMJDNDbfTjGx')
23	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64198 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33779 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19635 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92631 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18176 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93586 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47669 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57539 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40685 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38048 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65952 AND s_w_id = 6
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 650
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 8, 6)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 8, 6, 650, '2009-12-05 23:53:01.0', 14, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73005
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73005 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85198
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85198 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66726
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66726 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29095
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29095 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15992
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15992 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97300
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97300 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44651
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44651 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68796
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68796 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1128
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1128 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27761
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27761 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94728
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94728 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29207
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29207 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19919
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19919 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46846
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46846 AND s_w_id = 6 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,1,73005,6,5,167.85,'nLanfrEzOyFrnMSiAxnXcOM')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,2,85198,6,8,653.44,'hRvPamooizMJfOdKkgnRaEh')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,3,66726,6,4,13.8,'UXPDthHbmmHpQFtgmedqiqS')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,4,29095,6,10,936.2,'XDokDRjoreGsFOINuvjpatR')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,5,15992,6,6,125.16,'fmXiOxuoFwOEuHoJlojjNzQ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,6,97300,6,7,635.45996,'TkwAdaIrqsBuXKwZfbWPfOI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,7,44651,6,4,108.08,'GKwlFXdCxMKVHRsvUoknvIC')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,8,68796,6,7,674.66,'NhlQCeoelnvQdNVqBOpKiSI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,9,1128,6,2,122.38,'mDvmmmsFEeYbjoAxIFgcIOx')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,10,27761,6,9,560.7,'szrGZXGeTKyEdmyfndyKBgh')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,11,94728,6,9,85.31999,'nQFaZLSZNHePrTvpxFlJxfZ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,12,29207,6,3,247.92,'FkblfDtcgqpFmMgLYpMAEZZ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,13,19919,6,9,395.1,'yiyKcSbXqUqbVabBGxFpTwB')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,6,14,46846,6,2,135.64,'GLfSQXLIHVtdSNjPzuOPVyg')
24	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73005 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85198 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66726 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29095 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15992 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97300 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44651 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68796 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1128 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27761 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94728 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29207 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19919 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46846 AND s_w_id = 6
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1840
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 6, 6)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 6, 6, 1840, '2009-12-05 23:53:01.0', 8, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20367
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20367 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18010
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18010 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54893
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54893 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58276
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58276 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81218
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81218 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99902
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99902 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84830
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84830 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42642
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42642 AND s_w_id = 6 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,1,20367,6,5,356.30002,'tWIzHQXzQZhXPTMyHaaahgr')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,2,18010,6,6,284.52,'NJvgAfUtXQQJnteWMMXVAdW')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,3,54893,6,9,63.54,'hTONMpfPvSugaeRLtbvMuZk')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,4,58276,6,4,366.48,'kKzeNwXmYXtOTYLymKhtITg')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,5,81218,6,10,120.600006,'RIuWECnFbeuDZsSXKZpFHxC')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,6,99902,6,2,185.96,'PIkbFApJCdOvgJzYhSeFJQi')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,7,84830,6,2,43.24,'DiYGQzdvUOIeAXxsqnDodEY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,6,8,42642,6,9,737.27997,'WODbHlisqGxciJjkGLBZCdS')
25	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20367 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18010 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54893 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58276 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81218 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99902 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84830 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42642 AND s_w_id = 6
26	UPDATE warehouse SET w_ytd = w_ytd + 130.84  WHERE w_id = 6
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
26	UPDATE district SET d_ytd = d_ytd + 130.84 WHERE d_w_id = 6 AND d_id = 1
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 512
26	UPDATE customer SET c_balance = 120.84 WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 512
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,9,512,1,6,'2009-12-05 23:53:01.0',130.84,'PuLNKehz    oaSlbvp')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 665
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 1, 6)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 1, 6, 665, '2009-12-05 23:53:02.0', 7, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45804
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45804 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60277
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60277 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90305
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90305 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62864
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62864 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86452
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86452 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7250
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7250 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59216
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59216 AND s_w_id = 6 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,1,45804,6,4,114.16,'UZuvlZHJYZjUAyusPUXkKQC')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,2,60277,6,5,192.35,'peaggDyDIHYXjYzqsdPfbtN')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,3,90305,6,6,557.58,'yayStDYorgzCZzwiWGtiaDM')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,4,62864,6,5,364.55002,'YhWqgvHAMnIBkDQIXKMSYHU')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,5,86452,6,10,81.0,'PgrXtlitIhipWCmHeHUNFew')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,6,7250,6,8,640.56,'oKYlFGbySPovHvbwxDEnUjD')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,6,7,59216,6,7,183.19,'QFoRlkffOQStkZNOFqOQdEZ')
27	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45804 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60277 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90305 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62864 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86452 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7250 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59216 AND s_w_id = 6
28	UPDATE warehouse SET w_ytd = w_ytd + 1470.79  WHERE w_id = 6
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
28	UPDATE district SET d_ytd = d_ytd + 1470.79 WHERE d_w_id = 6 AND d_id = 7
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1966
28	UPDATE customer SET c_balance = 1460.79 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1966
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1966,7,6,'2009-12-05 23:53:02.0',1470.79,'PuLNKehz    vopBukS')
29	UPDATE warehouse SET w_ytd = w_ytd + 4692.67  WHERE w_id = 6
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
29	UPDATE district SET d_ytd = d_ytd + 4692.67 WHERE d_w_id = 6 AND d_id = 4
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1360
29	UPDATE customer SET c_balance = 4682.67 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1360
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1360,4,6,'2009-12-05 23:53:02.0',4692.67,'PuLNKehz    xwrTN')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2549
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 4, 6)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 4, 6, 2549, '2009-12-05 23:53:02.0', 11, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69324
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69324 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22296
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22296 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18483
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18483 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60367
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60367 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6358
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6358 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27553
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27553 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91604
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91604 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27577
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27577 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39591
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39591 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18109
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18109 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97091
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97091 AND s_w_id = 6 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,1,69324,6,3,220.04999,'xPixIyIUnxAjUnkMEDlpYZA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,2,22296,6,3,281.04,'wrWEoPRyoaEqccPSlLZYOUz')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,3,18483,6,4,321.0,'hQnCGZpkRRYcYOXCrPvICAy')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,4,60367,6,7,667.73,'gBtrGsacJBSVCmjEAmsbNyt')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,5,6358,6,8,398.32,'OLQaRbaKNTWzLMaRGPxYWgw')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,6,27553,6,3,288.27,'RwdhlrXlhyQnSBCOXqjvRnY')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,7,91604,6,1,97.08,'sasjNzPREkhBgVxbdQXZqZQ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,8,27577,6,8,220.4,'bvSdrOifcVCOAARULuHwgdh')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,9,39591,6,6,508.38,'YwLAnxHyFdXdqVqifGaUgGb')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,10,18109,6,6,445.56,'zuSRTxcWYgPApMlHMbWOtiI')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,6,11,97091,6,7,617.54004,'KDknBbjnqwbWadyKlTVwFWi')
30	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69324 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22296 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18483 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60367 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6358 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27553 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91604 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27577 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39591 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18109 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97091 AND s_w_id = 6
31	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 6
31	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2443
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 4, 6)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 4, 6, 2443, '2009-12-05 23:53:02.0', 6, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69736
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69736 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74480
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74480 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25040
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25040 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33725
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33725 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11584
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11584 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97304
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97304 AND s_w_id = 6 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,1,69736,6,8,185.28,'uUPNNHgYOCuoXIKdUKTVvmJ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,2,74480,6,8,602.48,'KiQrhaTXmjijDdmiPaIBLBo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,3,25040,6,4,391.04,'KOQXdkYNXmBHBxngUUFkXUj')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,4,33725,6,1,77.3,'RDpVwvgDumnXbQwlkRiPexv')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,5,11584,6,5,39.45,'uxrnfoBErXrdtLmIHTydDPP')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,6,6,97304,6,6,318.96,'byfyBdJOyWVBdoqjIVlYbSj')
31	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69736 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74480 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25040 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33725 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11584 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97304 AND s_w_id = 6
32	UPDATE warehouse SET w_ytd = w_ytd + 1696.5  WHERE w_id = 6
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
32	UPDATE district SET d_ytd = d_ytd + 1696.5 WHERE d_w_id = 6 AND d_id = 7
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2341
32	UPDATE customer SET c_balance = 1686.5 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2341
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,2341,7,6,'2009-12-05 23:53:02.0',1696.5,'PuLNKehz    vopBukS')
33	UPDATE warehouse SET w_ytd = w_ytd + 1857.16  WHERE w_id = 6
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
33	UPDATE district SET d_ytd = d_ytd + 1857.16 WHERE d_w_id = 6 AND d_id = 4
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 8
33	UPDATE customer SET c_balance = 1847.16 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 8
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,8,4,6,'2009-12-05 23:53:02.0',1857.16,'PuLNKehz    xwrTN')
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2356
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 6)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 6, 2356, '2009-12-05 23:53:02.0', 12, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31079
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31079 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51990
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51990 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92635
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92635 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55930
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55930 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78204
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78204 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28775
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28775 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58668
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58668 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38020
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38020 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29815
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29815 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5355
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5355 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72518
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72518 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67523
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67523 AND s_w_id = 6 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,1,31079,6,10,247.6,'plFhqfgUuQUlSCWkaYsshGJ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,2,51990,6,6,541.38,'uPrhSFVgblnQRXtKDPadTCi')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,3,92635,6,9,717.39,'iUMmdeUZIMYleySBhNXutIX')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,4,55930,6,2,80.42,'EOBzMyBvELuhDOFhqIpqBdA')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,5,78204,6,5,144.4,'uXGeppEKotexeRRkaBPHnso')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,6,28775,6,3,299.16,'uWiKKnsbMPmSIxVewmLczjc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,7,58668,6,9,471.96,'SQwYVxYSYgOLInVDnFwDXMs')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,8,38020,6,4,71.4,'MyOnCJqbuZFNAeKXCKckLPM')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,9,29815,6,1,28.68,'fCPVKORWTPfwHYChjVSdBaI')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,10,5355,6,10,657.8,'sSvgzwZqbYDGMLkXXGzgNnG')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,11,72518,6,3,225.84,'GoBTHukBvXiFgKDYGafjTqo')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,6,12,67523,6,2,62.38,'zXhbseDdKhtMPZwOAWPDgeU')
34	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31079 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51990 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92635 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55930 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78204 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28775 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58668 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38020 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29815 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5355 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72518 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67523 AND s_w_id = 6
35	UPDATE warehouse SET w_ytd = w_ytd + 1098.34  WHERE w_id = 6
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
35	UPDATE district SET d_ytd = d_ytd + 1098.34 WHERE d_w_id = 6 AND d_id = 8
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 517
35	UPDATE customer SET c_balance = 1088.34 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 517
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,517,8,6,'2009-12-05 23:53:03.0',1098.34,'PuLNKehz    OlyjBZoQ')
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1357
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 1, 6)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 1, 6, 1357, '2009-12-05 23:53:03.0', 13, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74917
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74917 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39843
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39843 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2894
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2894 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38668
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38668 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61922
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61922 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3459
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3459 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60504
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60504 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36874
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36874 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81548
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81548 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98447
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98447 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38370
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38370 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70181
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70181 AND s_w_id = 6 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23884
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23884 AND s_w_id = 6 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,1,74917,6,8,526.24,'rYaOTKOXorYYzTguwlFWAtd')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,2,39843,6,3,94.74,'LZlwpcnqxkyBETUcFhiDNQd')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,3,2894,6,9,644.94006,'BIvdduevScjCTRinOQzwkRr')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,4,38668,6,10,516.2,'AWgHTbvviQEexcjmudMflzc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,5,61922,6,2,68.44,'wSCWiwMZwJNSitbxDUJtNrc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,6,3459,6,8,447.04,'jvHZVvoZgjOuzqyMoNghqxA')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,7,60504,6,8,746.8,'dFffeZqrtADnHbRtXblLPtA')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,8,36874,6,3,58.5,'rGWjFzbqGFBilNYppWwfATZ')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,9,81548,6,1,51.92,'SeEfBTtrdyzgyluLOSMwSlq')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,10,98447,6,10,439.90002,'jWecVRGjnXplSOxzTaGBKJX')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,11,38370,6,4,20.6,'GtphNpzrIYGTfQURULNDKJo')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,12,70181,6,9,581.39996,'VcDjTPFWXTfKddqEOSIINOU')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,6,13,23884,6,10,603.9,'EkNwykSobrEOeNCtrbXizhA')
36	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74917 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39843 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2894 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38668 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61922 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3459 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60504 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36874 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81548 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98447 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38370 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70181 AND s_w_id = 6
36	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23884 AND s_w_id = 6
37	UPDATE warehouse SET w_ytd = w_ytd + 395.41  WHERE w_id = 6
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
37	UPDATE district SET d_ytd = d_ytd + 395.41 WHERE d_w_id = 6 AND d_id = 3
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 911
37	UPDATE customer SET c_balance = 385.41 WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 911
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,911,3,6,'2009-12-05 23:53:03.0',395.41,'PuLNKehz    mcDBSDf')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1603
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 6)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 6, 1603, '2009-12-05 23:53:03.0', 15, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20058
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20058 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98724
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98724 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83724
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83724 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42274
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42274 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57719
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57719 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12581
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12581 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42969
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42969 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10352
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10352 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85842
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85842 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16190
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16190 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52579
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52579 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34975
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34975 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30143
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30143 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18171
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18171 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35649
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35649 AND s_w_id = 6 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,1,20058,6,3,26.670002,'IVqKJSxLhfeGlPwmtRmvNul')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,2,98724,6,4,41.8,'xyMEFuvfRrjqqdXwBnkDwWH')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,3,83724,6,4,206.68,'VYefGKgfsYNrqMeBqiYWArl')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,4,42274,6,4,249.76,'EZdKdklupMAkpbLuPLlCFjA')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,5,57719,6,5,321.4,'MJMSQgCmuGLczPkIxtIIKMW')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,6,12581,6,7,536.48,'MdFlLjoIndwyoWVdtWRKzVZ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,7,42969,6,8,600.56,'MkqNMkrItLLlvvPgqzoodmH')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,8,10352,6,6,402.84,'qsdNtyhkkCzsdqeyjWpMxjg')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,9,85842,6,6,552.12,'rDrFVaNBcHJLWxpsWevofAv')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,10,16190,6,10,889.6,'pClTZmJRpupGOQakPYtgpuO')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,11,52579,6,5,447.3,'MnpTakpFUHAFHTgQojGwtev')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,12,34975,6,2,122.9,'OTtbJxkenaQnIxtTqhHuqNJ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,13,30143,6,9,106.02,'nScZKqsSwUztpvyzrtsXnwD')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,14,18171,6,10,389.3,'jjwSAeGFSqblhqRbqygUOqq')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,6,15,35649,6,4,204.52,'jTXigFiiKtGSpEYFTSWlEmQ')
38	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20058 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98724 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83724 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42274 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57719 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12581 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42969 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10352 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85842 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16190 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52579 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34975 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30143 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18171 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35649 AND s_w_id = 6
39	UPDATE warehouse SET w_ytd = w_ytd + 2048.9  WHERE w_id = 6
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
39	UPDATE district SET d_ytd = d_ytd + 2048.9 WHERE d_w_id = 6 AND d_id = 4
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1953
39	UPDATE customer SET c_balance = 2038.8999 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1953
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1953,4,6,'2009-12-05 23:53:03.0',2048.9,'PuLNKehz    xwrTN')
40	UPDATE warehouse SET w_ytd = w_ytd + 3159.3  WHERE w_id = 6
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
40	UPDATE district SET d_ytd = d_ytd + 3159.3 WHERE d_w_id = 6 AND d_id = 3
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2802
40	UPDATE customer SET c_balance = 3149.3 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2802
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2802,3,6,'2009-12-05 23:53:03.0',3159.3,'PuLNKehz    mcDBSDf')
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1763
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 9, 6)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 9, 6, 1763, '2009-12-05 23:53:03.0', 9, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52234
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52234 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14621
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14621 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42239
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42239 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58725
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58725 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23709
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23709 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56240
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56240 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50959
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50959 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69472
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69472 AND s_w_id = 6 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 684
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 684 AND s_w_id = 6 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,1,52234,6,4,291.76,'PVQuWHwdKjkNfgkFJLiEDUR')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,2,14621,6,6,396.18,'unwiuURPcCXVCEGbnWbEFsa')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,3,42239,6,9,359.46,'BxBGhLpqqkMzdqEpxEajWDl')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,4,58725,6,5,433.84998,'xgQyucwDFqRahaIKCRjfpIj')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,5,23709,6,5,460.55,'dRZRFkqbPZYQEwDeXnHrvdc')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,6,56240,6,9,784.98,'vVIpbrzgadTjwRMqEHBmeua')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,7,50959,6,1,96.01,'KFOusrDaTMTHFYpUjvTlSuG')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,8,69472,6,4,308.76,'jzIrMMtVqeGFqxyVUvznDHF')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,6,9,684,6,1,3.52,'HWmbjlPrdHlQeRbWNrxRMvP')
41	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52234 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14621 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42239 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58725 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23709 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56240 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50959 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69472 AND s_w_id = 6
41	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 684 AND s_w_id = 6
42	UPDATE warehouse SET w_ytd = w_ytd + 3455.49  WHERE w_id = 6
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
42	UPDATE district SET d_ytd = d_ytd + 3455.49 WHERE d_w_id = 6 AND d_id = 6
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 301
42	UPDATE customer SET c_balance = 3445.49 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 301
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,301,6,6,'2009-12-05 23:53:03.0',3455.49,'PuLNKehz    TSfiOXwQ')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 462
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 6)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 6, 462, '2009-12-05 23:53:03.0', 9, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90595
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90595 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11177
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11177 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22607
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22607 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71922
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71922 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47601
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47601 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44579
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44579 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92676
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92676 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33913
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33913 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40228
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40228 AND s_w_id = 6 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,1,90595,6,4,91.68,'ebrbCDTabchtTSpefFkOWFY')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,2,11177,6,5,451.95,'uNNbKGDYWpYgCsLjiHVGOBv')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,3,22607,6,9,696.24,'KGeTKKvOwibLjUmASaQonDb')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,4,71922,6,1,10.36,'MKKeZoKolTuQREGCxQkDsfW')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,5,47601,6,9,56.7,'qFERbFKAxQuOFEMmkKXHTTV')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,6,44579,6,9,804.87,'FtgFLsjlsxXdpUwWdRHSVnX')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,7,92676,6,7,355.6,'XHneCkuyGULaQCGNSBmeEvN')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,8,33913,6,10,307.09998,'smCzpuXdQwRxAmutvYVcCsX')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,6,9,40228,6,1,17.46,'zEKySnEhantSjvQODYfmhiK')
43	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90595 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11177 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22607 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71922 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47601 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44579 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92676 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33913 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40228 AND s_w_id = 6
44	UPDATE warehouse SET w_ytd = w_ytd + 4368.3  WHERE w_id = 6
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
44	UPDATE district SET d_ytd = d_ytd + 4368.3 WHERE d_w_id = 6 AND d_id = 6
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1034
44	UPDATE customer SET c_balance = 4358.3 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1034
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,1034,6,6,'2009-12-05 23:53:03.0',4368.3,'PuLNKehz    TSfiOXwQ')
45	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 666 AND c_d_id = 10 AND c_w_id = 6
45	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 666
45	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 666 AND o_id = 0
45	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 6
45	UPDATE warehouse SET w_ytd = w_ytd + 179.96  WHERE w_id = 6
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
45	UPDATE district SET d_ytd = d_ytd + 179.96 WHERE d_w_id = 6 AND d_id = 1
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2150
45	UPDATE customer SET c_balance = 169.96 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2150
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,2150,1,6,'2009-12-05 23:53:04.0',179.96,'PuLNKehz    oaSlbvp')
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2563
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 4, 6)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 4, 6, 2563, '2009-12-05 23:53:04.0', 6, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36573
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36573 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20417
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20417 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30621
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30621 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84483
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84483 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 155
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 155 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88584
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88584 AND s_w_id = 6 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,1,36573,6,7,120.75,'QiSQLSsnFJMBVdIRamTehGz')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,2,20417,6,5,373.2,'zdszrzsBAtkUzbhrGnPeNrh')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,3,30621,6,6,446.64,'jtHhKcKqnFAgXnBIdUfUCGI')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,4,84483,6,2,108.08,'SjWGHaOSdoVeOPgXajlOYCU')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,5,155,6,8,157.12,'lbIrIHPedWCCuzbfVaidwCw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,6,6,88584,6,9,631.44006,'AMbDCNQqGXQdjYejLStQhqx')
46	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36573 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20417 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30621 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84483 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 155 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88584 AND s_w_id = 6
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2953
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 10, 6)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 10, 6, 2953, '2009-12-05 23:53:04.0', 6, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73728
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73728 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45256
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45256 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44915
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44915 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1877
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1877 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91450
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91450 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28501
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28501 AND s_w_id = 6 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,1,73728,6,10,676.1,'ELKNbcOielSmsOOdiFWiLSb')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,2,45256,6,5,20.85,'KaNICoXkGvOkSqZLskQrlJE')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,3,44915,6,9,369.27,'IYXclkvoYfGOCfBkAIwEYTf')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,4,1877,6,1,97.58,'odBfdcIPxCDhUqauxjfYuPP')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,5,91450,6,5,257.09998,'BCsYvvjiYzzjOgXdWXKahzv')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,6,6,28501,6,9,611.55,'UkUyGmmhAmFkPzjDCljSsLO')
47	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73728 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45256 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44915 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1877 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91450 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28501 AND s_w_id = 6
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2642
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 6, 6)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 6, 6, 2642, '2009-12-05 23:53:04.0', 5, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79497
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79497 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84588
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84588 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91953
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91953 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64623
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64623 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8547
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8547 AND s_w_id = 6 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,6,1,79497,6,2,194.0,'FJEoXDinxCJbGwYcixBZpIk')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,6,2,84588,6,6,480.48,'BNLXqmjKFxkvEVVYFHWbMPi')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,6,3,91953,6,5,63.2,'MFZMxMLIvqdcnatvqNqgZoT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,6,4,64623,6,5,428.75,'hidvktZaldhRoqOGkKrRVHu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,6,5,8547,6,10,809.80005,'holVhPaZiztXKgJYpabxBXB')
48	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79497 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84588 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91953 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64623 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8547 AND s_w_id = 6
49	UPDATE warehouse SET w_ytd = w_ytd + 3029.68  WHERE w_id = 6
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
49	UPDATE district SET d_ytd = d_ytd + 3029.68 WHERE d_w_id = 6 AND d_id = 3
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2071
49	UPDATE customer SET c_balance = 3019.68 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2071
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2071,3,6,'2009-12-05 23:53:04.0',3029.68,'PuLNKehz    mcDBSDf')
50	UPDATE warehouse SET w_ytd = w_ytd + 2960.11  WHERE w_id = 6
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
50	UPDATE district SET d_ytd = d_ytd + 2960.11 WHERE d_w_id = 6 AND d_id = 4
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 483
50	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 483
50	UPDATE customer SET c_balance = 2950.11, c_data = '483 4 6 4 6 2960.11 |FSRggjCErjZgghyonCzhPJZfCaIGbpFJEEoHOXwPvhRwtyByzokgTmrgwzsYfOKYQPHjaoGkbVjskCIQsIejhdesUhccYEeXhyzvsMIOdrCjLYIxHgoThmvfDGyGSrQnrBNXmASUynrwiqhtnxmpyVVmGQhQsOdxqetiZAHxZPJVMUNkORCsEqZWATDVKBQnVRzwEnjdmvBeqmuOlsjRoidFHIPzhCCHcTGXrcekkMiVHseOkohpLrRnSYDRJbBhjftWSHbPkRxZqwmRZEUbpibbnqfUtzFhDGcaErDlwXrCMKxfGsDXJqJTwxQUSfnLD'  WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 483
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,483,4,6,'2009-12-05 23:53:04.0',2960.11,'PuLNKehz    xwrTN')
51	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
51	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2118
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2959
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 1, 6)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 1, 6, 2959, '2009-12-05 23:54:04.0', 7, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46981
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46981 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87486
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87486 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70130
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70130 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3540
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3540 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15126
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15126 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34219
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34219 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13377
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13377 AND s_w_id = 6 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,1,46981,6,3,40.62,'qzOScsFsUiOwkrRGexbYLIy')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,2,87486,6,1,53.72,'JLNUkZihGFodJAsMOBnlYHS')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,3,70130,6,1,83.16,'ZISebaJvaYmVkKbnqingPYN')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,4,3540,6,8,229.84,'UzTvIXkpZEVTgeWySZMGspp')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,5,15126,6,2,198.36,'NLGmIJvuTQGLSDluiuGlmoE')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,6,34219,6,6,462.84,'pFniJpuFMembwbWELUHbJaC')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,1,6,7,13377,6,6,259.8,'ITiiQEtFtTixWhQfCZSOvrU')
51	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46981 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87486 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70130 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3540 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15126 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34219 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13377 AND s_w_id = 6
52	UPDATE warehouse SET w_ytd = w_ytd + 2094.52  WHERE w_id = 6
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
52	UPDATE district SET d_ytd = d_ytd + 2094.52 WHERE d_w_id = 6 AND d_id = 3
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2953
52	UPDATE customer SET c_balance = 2084.52 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2953
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2953,3,6,'2009-12-05 23:54:04.0',2094.52,'PuLNKehz    mcDBSDf')
53	UPDATE warehouse SET w_ytd = w_ytd + 3874.02  WHERE w_id = 6
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
53	UPDATE district SET d_ytd = d_ytd + 3874.02 WHERE d_w_id = 6 AND d_id = 7
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1992
53	UPDATE customer SET c_balance = 3864.02 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1992
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1992,7,6,'2009-12-05 23:54:04.0',3874.02,'PuLNKehz    vopBukS')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1143
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 1, 6)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 1, 6, 1143, '2009-12-05 23:54:04.0', 12, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70485
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70485 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74871
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74871 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88736
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88736 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55437
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55437 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21234
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21234 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55433
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55433 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77830
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77830 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59247
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59247 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21155
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21155 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37100
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37100 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91052
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91052 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11286
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11286 AND s_w_id = 6 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,1,70485,6,7,208.46,'cxLypgTQhVOSuHmjfNpqoQY')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,2,74871,6,4,41.8,'CHlSEYCcnkvbUqoxEpkoBGO')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,3,88736,6,1,51.9,'yTrWuFdfNhSxlLiPeHLKAHh')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,4,55437,6,8,275.76,'nBWdrWKPwAFgbRwPzHLGlWq')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,5,21234,6,10,211.4,'SdZmXwrvVMZyeiEqKSoljjs')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,6,55433,6,10,615.4,'vgVtuRbsaYVNCemUakZMFaa')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,7,77830,6,6,415.68,'TJYQtAejsylUswkdAbELlse')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,8,59247,6,6,555.48,'fpuNXGUKaWsBsUEOrhsGopL')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,9,21155,6,7,558.04004,'kXtzxrXkKdSxjCxanJxnYYz')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,10,37100,6,7,435.33,'glZAaQIDDqnPMOfzsjGprgj')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,11,91052,6,4,343.84,'tNfLuyOJmvKTWggXwYROoqH')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,6,12,11286,6,1,47.04,'FliPryccsWfIIpthvXsZuyP')
54	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70485 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74871 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88736 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55437 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21234 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55433 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77830 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59247 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21155 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37100 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91052 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11286 AND s_w_id = 6
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2341
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 3, 6)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 3, 6, 2341, '2009-12-05 23:54:04.0', 8, 0)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27285
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27285 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52168
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52168 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85348
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85348 AND s_w_id = 8 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3425
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3425 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74599
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74599 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99293
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99293 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96473
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96473 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34048
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34048 AND s_w_id = 6 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,1,27285,6,8,534.8,'oQhtYOphaOzRHMigyLZxGQW')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,2,52168,6,10,996.1,'KXWGwOTeGuYxHedLIdldAIh')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,3,85348,8,8,781.2,'zWAFvzoKVpTWjErXpLVvjLa')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,4,3425,6,7,627.69,'VCzCocCwvmonBDNyhvtmrsN')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,5,74599,6,3,183.29999,'DUPJJveStcpHwhHMHzwGfkQ')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,6,99293,6,10,748.1,'eFhuWobkPLuUahMtaawYNhZ')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,7,96473,6,5,46.350002,'oKsMKvjCBFIhkFdJezjAwrf')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,6,8,34048,6,5,52.3,'ybSuArsfizWkqQJqovKcTZM')
55	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27285 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52168 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 85348 AND s_w_id = 8
55	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3425 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74599 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99293 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96473 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34048 AND s_w_id = 6
56	UPDATE warehouse SET w_ytd = w_ytd + 3549.86  WHERE w_id = 6
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
56	UPDATE district SET d_ytd = d_ytd + 3549.86 WHERE d_w_id = 6 AND d_id = 5
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2989
56	UPDATE customer SET c_balance = 3539.86 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2989
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,2989,5,6,'2009-12-05 23:54:04.0',3549.86,'PuLNKehz    AiBjk')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1038
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 5, 6)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 5, 6, 1038, '2009-12-05 23:54:04.0', 7, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62094
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62094 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19587
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19587 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5757
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5757 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52789
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52789 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3145
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3145 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98088
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98088 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8771
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8771 AND s_w_id = 6 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,1,62094,6,1,29.54,'jVXQefOObKjsrRYBzlWFGwC')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,2,19587,6,8,91.68,'XRQAPAZESrCuuoCggslBwsl')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,3,5757,6,1,64.39,'rUKTnJPZJiNJTQqgnjkfhWq')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,4,52789,6,6,448.14,'zzTFKMrcnOEENKuDojqMjIu')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,5,3145,6,4,389.96,'QXNuHJquQhyUwEnfxyqPOMV')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,6,98088,6,2,170.86,'gYFHHbZzNQnqtMzCkkIfkOD')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,5,6,7,8771,6,2,101.62,'xlWPISoAAXgDmkZVgglhcCi')
57	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62094 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19587 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5757 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52789 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3145 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98088 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8771 AND s_w_id = 6
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2733
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 3, 6)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 3, 6, 2733, '2009-12-05 23:54:04.0', 7, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48009
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48009 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77018
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77018 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81335
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81335 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93334
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93334 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97024
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97024 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9865
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9865 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44269
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44269 AND s_w_id = 6 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,1,48009,6,8,433.2,'UFvyyRuANIucBGEksIcgvcB')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,2,77018,6,4,253.52,'wKrhcySkCHxTOaxOBXwQiHe')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,3,81335,6,1,14.03,'LadpICksvvMnmuRxkGfDhVE')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,4,93334,6,8,91.84,'jVxrrQYruaApMnLGNYKqCKF')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,5,97024,6,3,31.02,'bojIffzqCpAqifnxGVbmMtI')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,6,9865,6,3,138.87,'ieTmypAklQfmrTkyleepwfp')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,6,7,44269,6,5,485.15,'BTJKOWlicXxGrhadKOsOsJd')
58	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48009 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77018 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81335 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93334 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97024 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9865 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44269 AND s_w_id = 6
59	UPDATE warehouse SET w_ytd = w_ytd + 4389.64  WHERE w_id = 6
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
59	UPDATE district SET d_ytd = d_ytd + 4389.64 WHERE d_w_id = 6 AND d_id = 3
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2020
59	UPDATE customer SET c_balance = 4379.64 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2020
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2020,3,6,'2009-12-05 23:54:04.0',4389.64,'PuLNKehz    mcDBSDf')
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2483
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 4, 6)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 4, 6, 2483, '2009-12-05 23:54:04.0', 9, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41480
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41480 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33946
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33946 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93766
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93766 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84034
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84034 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11761
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11761 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12549
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12549 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93565
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93565 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71211
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71211 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67595
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67595 AND s_w_id = 6 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,1,41480,6,5,439.59998,'LgHTWYulvKAqpCSntrhuSOh')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,2,33946,6,4,389.72,'hsQidGxUAsNBIqLQuBUlGBF')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,3,93766,6,9,738.18,'cFmxftXySlNUYYQBfgXTIHK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,4,84034,6,7,619.63995,'xUaeVcxQIFtolDoKctGPHEb')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,5,11761,6,5,328.0,'LzAKnEWccwVVRoZqKdLFnQD')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,6,12549,6,3,69.96,'hAEGRGTyHlouGpTebhaPcoW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,7,93565,6,10,369.8,'ZAaWVpFkjAbSDORrmIMzhlP')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,8,71211,6,9,232.92,'MaRinUenoBmEcsSIpIvygnQ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,6,9,67595,6,5,108.450005,'MnXXjyQckPjDeRGrbIeqWMf')
60	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41480 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33946 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93766 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84034 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11761 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12549 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93565 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71211 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67595 AND s_w_id = 6
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1334
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 3, 6)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 3, 6, 1334, '2009-12-05 23:54:04.0', 11, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47953
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47953 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94925
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94925 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92225
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92225 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36973
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36973 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62980
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62980 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5360
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5360 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50902
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50902 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45985
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45985 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53181
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53181 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26642
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26642 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75307
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75307 AND s_w_id = 6 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,1,47953,6,9,728.10004,'llXYXzSEnybfMKlzrhKgSYl')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,2,94925,6,10,939.89996,'wXsgOcekTGMxSGzNPQycUBB')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,3,92225,6,2,46.74,'XTzzgLNsDwKHEmkdFaKUzWJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,4,36973,6,8,55.84,'uQoQKWklxftmYJtXzImPqsW')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,5,62980,6,2,187.42,'ucWSpwdHLHyLJbwRGGmcFss')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,6,5360,6,1,61.47,'ugVAvzXOjNAZvDBDJOiFFki')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,7,50902,6,3,56.399998,'YTfyKOCPXFDSFRqaSKwBLSJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,8,45985,6,4,129.04,'OhNFcJkfpsWNfDgMFRjMfvF')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,9,53181,6,7,579.04004,'mlOLIPinhMppqPwviqdGBhv')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,10,26642,6,4,328.96,'tSiUXDjbCVyZMTJUietgghg')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,6,11,75307,6,9,419.49,'hwIlKOBfjBBtHrqKHuGjREQ')
61	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47953 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94925 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92225 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36973 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62980 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5360 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50902 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45985 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53181 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26642 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75307 AND s_w_id = 6
62	UPDATE warehouse SET w_ytd = w_ytd + 4014.66  WHERE w_id = 6
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
62	UPDATE district SET d_ytd = d_ytd + 4014.66 WHERE d_w_id = 6 AND d_id = 6
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1034
62	UPDATE customer SET c_balance = 8372.96 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1034
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,1034,6,6,'2009-12-05 23:54:04.0',4014.66,'PuLNKehz    TSfiOXwQ')
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1157
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3035, 7, 6)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3035, 7, 6, 1157, '2009-12-05 23:54:04.0', 5, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50656
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50656 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75304
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75304 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30632
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30632 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80948
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80948 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21649
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21649 AND s_w_id = 6 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,6,1,50656,6,1,73.28,'OCizNsvYWkMPWViBwLzZjrX')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,6,2,75304,6,7,562.59,'RzYgBYWBeKInCUEFttsBxkF')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,6,3,30632,6,6,150.12,'jtQGkXPACmHzNONQnEdEOfW')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,6,4,80948,6,1,45.38,'KcjmDDKFlGmylLRcqknNfSM')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,6,5,21649,6,10,519.6,'KpBzOkxGgTPAqyJWuggsMms')
63	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50656 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75304 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30632 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80948 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21649 AND s_w_id = 6
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 221
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3038, 9, 6)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3038, 9, 6, 221, '2009-12-05 23:54:04.0', 8, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19276
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19276 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43071
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43071 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9346
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9346 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47469
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47469 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11198
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11198 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70619
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70619 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72683
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72683 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78647
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78647 AND s_w_id = 6 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,1,19276,6,5,370.7,'SuwPGhyNeaAcrDtMNAInOZs')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,2,43071,6,4,175.88,'AnTeQHlhjIGrWUPNkVAIqXl')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,3,9346,6,6,182.64,'PwFshXlAhsgEQtyTjZlIJjg')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,4,47469,6,9,481.86002,'gyUXWuTpNkBFGyprbqNliRM')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,5,11198,6,5,115.200005,'fmLPgZiThvelcMmChipyHIX')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,6,70619,6,4,377.08,'lVsMKroPYhGPrHDODVCsrDK')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,7,72683,6,5,323.69998,'OGqLfcnGJpbrlVWPgMuMrgz')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3038,9,6,8,78647,6,2,32.1,'DiItfGxANRWvSuqsNsLtaCS')
64	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19276 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43071 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9346 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47469 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11198 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70619 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72683 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78647 AND s_w_id = 6
