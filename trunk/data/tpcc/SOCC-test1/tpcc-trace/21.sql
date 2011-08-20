1	UPDATE warehouse SET w_ytd = w_ytd + 3544.73  WHERE w_id = 7
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
1	UPDATE district SET d_ytd = d_ytd + 3544.73 WHERE d_w_id = 7 AND d_id = 9
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 338
1	UPDATE customer SET c_balance = 3534.73 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 338
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,338,9,7,'2009-12-05 23:51:35.0',3544.73,'UDmssjjTK    wwXFsd')
2	UPDATE warehouse SET w_ytd = w_ytd + 1979.86  WHERE w_id = 7
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
2	UPDATE district SET d_ytd = d_ytd + 1979.86 WHERE d_w_id = 7 AND d_id = 9
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2158
2	UPDATE customer SET c_balance = 1969.86 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2158
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2158,9,7,'2009-12-05 23:51:37.0',1979.86,'UDmssjjTK    wwXFsd')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2154
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 7)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 7, 2154, '2009-12-05 23:51:39.0', 9, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62645
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62645 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20244
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20244 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60908
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60908 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51176
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51176 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88303
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88303 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91091
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91091 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38551
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38551 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62823
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62823 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11049
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11049 AND s_w_id = 7 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,1,62645,7,10,757.30005,'hcTAULBbhVHmyAVBiHikuKa')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,2,20244,7,9,841.77,'OWXOaaGwcKTNSlGESdgcgZQ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,3,60908,7,10,606.4,'EnFEcaVujcTAYWzQsLOtiRg')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,4,51176,7,6,540.66003,'APvLFdLFTpMVyTbvItxPSSQ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,5,88303,7,4,258.92,'exFhvtwULrWEuszQzONKMDX')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,6,91091,7,6,487.98,'PJFIPrSmhFhvqtZUvhVrzDr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,7,38551,7,8,65.68,'xJsYZODrgeaGXEEaeFMkztn')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,8,62823,7,2,37.1,'TSbXYyDYwwLUXmQfPokjUeM')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,7,9,11049,7,6,317.04,'BBBjhkQgBRqtvRbDTzexrRf')
3	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62645 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20244 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60908 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51176 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88303 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91091 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38551 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62823 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11049 AND s_w_id = 7
4	UPDATE warehouse SET w_ytd = w_ytd + 2094.1  WHERE w_id = 7
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
4	UPDATE district SET d_ytd = d_ytd + 2094.1 WHERE d_w_id = 7 AND d_id = 5
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 606
4	UPDATE customer SET c_balance = 2084.1 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 606
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,606,5,7,'2009-12-05 23:51:40.0',2094.1,'UDmssjjTK    vAFvvxUy')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2151
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 7)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 7, 2151, '2009-12-05 23:51:43.0', 8, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71572
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71572 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37956
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37956 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58519
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58519 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87503
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87503 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48680
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48680 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44251
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44251 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96150
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96150 AND s_w_id = 7 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7192
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7192 AND s_w_id = 7 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,1,71572,7,7,678.23,'KFqhXFxfFctvHmWgGRQJSmI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,2,37956,7,8,140.56,'TbAQwVkYmmntWPAkGYnWSRy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,3,58519,7,9,889.11,'GvprXpPnGNTPLNgezaSNagx')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,4,87503,7,7,31.289999,'UGXVPWnwDszEjnkcMbIpltt')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,5,48680,7,2,90.46,'YhXSYMEUdxinUCvKAZwqkuT')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,6,44251,7,1,99.84,'OFojPeYShDdwsIIUCnmdsMr')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,7,96150,7,3,115.770004,'HGkTJSizKMUdEXOfyeanyCf')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,7,8,7192,7,3,207.24,'TXDAodtGNhFeWnkRTawOTJU')
5	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71572 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37956 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58519 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87503 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48680 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44251 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96150 AND s_w_id = 7
5	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7192 AND s_w_id = 7
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2049
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 7)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 7, 2049, '2009-12-05 23:51:46.0', 9, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36134
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36134 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28990
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28990 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77073
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77073 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6454
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6454 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15842
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15842 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43644
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43644 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11774
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11774 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21131
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21131 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19688
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19688 AND s_w_id = 7 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,1,36134,7,2,38.46,'QNUoLwptOSednKwIajMOZny')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,2,28990,7,7,696.22,'VIaxzzoqDNQkaNTWgOlyaPe')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,3,77073,7,8,167.84,'nUQZqKMHhSoHYULqZZUGJOA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,4,6454,7,1,94.69,'mMQYhfEhawbPKYEjQUhSBTo')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,5,15842,7,6,163.62,'zhnOyfcTvOajJGHRoUeFmQZ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,6,43644,7,7,105.56,'zEbDIazRbwPiZDYYbqzyovo')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,7,11774,7,2,96.7,'XMDbbFooaZXgLoYEntJCMnu')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,8,21131,7,2,171.92,'XYkCAtAtXpZBacRRSHxxjLe')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,7,9,19688,7,7,44.940002,'FYVbvagUmYNBnJBMgavWoHl')
6	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36134 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28990 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77073 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6454 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15842 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43644 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11774 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21131 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19688 AND s_w_id = 7
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2222
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 8, 7)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 8, 7, 2222, '2009-12-05 23:51:47.0', 15, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10006
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10006 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7991
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7991 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37485
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37485 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73557
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73557 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44831
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44831 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20595
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20595 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56723
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56723 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64815
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64815 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94578
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94578 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93665
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93665 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34064
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34064 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50266
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50266 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86844
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86844 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40292
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40292 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30651
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30651 AND s_w_id = 7 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,1,10006,7,5,325.25,'CXZjWBmuzCWhcfidIWDWhCP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,2,7991,7,7,296.03,'iKLnbOssdFkKOXbFLzbpfMg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,3,37485,7,3,90.87,'yWJUDqefXySrWdoiUMICFFq')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,4,73557,7,10,955.0,'sGibvgcBZeldxmGSxBNTWuC')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,5,44831,7,3,71.520004,'ARqeDfuUZSXleZepPFogGvi')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,6,20595,7,5,303.6,'UluhNTESqMEhLBXlmupAHeS')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,7,56723,7,1,57.66,'NlKTgdvOdIsHDVvkiTPZfGq')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,8,64815,7,6,143.52,'upZOXClrtxeKbPEPSHLZJeb')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,9,94578,7,3,283.74,'YsOikMciOqXOfVSxWIdwbPn')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,10,93665,7,10,620.60004,'RzpnMbGYBqmFyoPbCBnGvSu')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,11,34064,7,3,106.350006,'HdpaWFZdNdMphxbuTHgukvh')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,12,50266,7,2,195.7,'AiOpjKFjebgoOkGiqWFNcJk')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,13,86844,7,5,28.699999,'xlPwtpycoKPOJSwNvAWmUAd')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,14,40292,7,1,46.78,'vwpvVOlIGpoLFIbWjcJXsHP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,7,15,30651,7,1,34.78,'ImkWzKPEpZSqWoVXVViBPxV')
7	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10006 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7991 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37485 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73557 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44831 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20595 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56723 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64815 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94578 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93665 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34064 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50266 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86844 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40292 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30651 AND s_w_id = 7
8	UPDATE warehouse SET w_ytd = w_ytd + 797.39  WHERE w_id = 7
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
8	UPDATE district SET d_ytd = d_ytd + 797.39 WHERE d_w_id = 7 AND d_id = 1
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1101
8	UPDATE customer SET c_balance = 787.39 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1101
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1101,1,7,'2009-12-05 23:51:50.0',797.39,'UDmssjjTK    xoNUaQnX')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 319
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 7)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 7, 319, '2009-12-05 23:51:52.0', 11, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61249
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61249 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81308
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81308 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49750
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49750 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92188
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92188 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4902
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4902 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20884
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20884 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61619
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61619 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87312
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87312 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33349
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33349 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15587
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15587 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9659
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9659 AND s_w_id = 7 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,1,61249,7,5,17.75,'PKZXpotygGmtQBypdVlYQOB')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,2,81308,7,8,686.48,'lnwobYbeSghqmRjGbmFXFmE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,3,49750,7,8,372.24,'fVRiiENrfxAuSmaRfxrrKHH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,4,92188,7,7,446.88,'KZoSYINhsSlLlvfbuUmorcH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,5,4902,7,4,12.36,'RCUFwhQqJwmxsKdYvdOVDEU')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,6,20884,7,8,388.56,'NuclyvDfzKzUYqcShLsnlvh')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,7,61619,7,3,222.15001,'gnhXnTNkzMLcCfSBBNbXgod')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,8,87312,7,2,67.1,'GLYjRrledgiMJEaGFJuCxiK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,9,33349,7,2,99.56,'zIqIhVEinoxvNnlyYTzAwpf')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,10,15587,7,5,265.84998,'yZHKzLqdnELqrqIfqSEgxzE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,7,11,9659,7,3,65.850006,'shiieqkUVgiAJcrCdQLbXCz')
9	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61249 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81308 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49750 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92188 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4902 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20884 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61619 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87312 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33349 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15587 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9659 AND s_w_id = 7
10	UPDATE warehouse SET w_ytd = w_ytd + 2327.0  WHERE w_id = 7
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
10	UPDATE district SET d_ytd = d_ytd + 2327.0 WHERE d_w_id = 7 AND d_id = 5
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 928
10	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 928
10	UPDATE customer SET c_balance = 2317.0, c_data = '928 5 7 5 7 2327.0 |AJpyBejuSdtDQyxejWNeJSqxGZGlKMgwRxdxUJiaTVLsXsbrqNyoiIXIHBaPtoZNGJVKuolRVkdVXIUUmqWFNyjeNKroOlmrQAcrzutfqykYKULZzCmPUxXVsRCbCjRiyeNcjapCODUejcHJFWlPTlDulkFvaastyxMHKUmGYKXdqUxtpORtRasEEfpEibKwqyFPYnrWQbPQOIHNXUZaOAXLYhYYBAXEeFYHljBiNDDVARGgbtIjdZIjJUordvNeGrchvIVUdEHBhoICNXdbSKbhqAjteaEcXcHeBReMGFNqhyFGmmawGrqdopebjPxcaEwwNXRBsUUpgyBaoMyZtYJGlMslHZLRLBkWhbsIbdxZMhZfsyalYemGwAdUsCapNoXNEAGVKGNyhuZCWUcmUthhwJRtgLxUBflPuptKffWpqSKjcN'  WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 928
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,928,5,7,'2009-12-05 23:51:53.0',2327.0,'UDmssjjTK    vAFvvxUy')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1136
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 7)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 7, 1136, '2009-12-05 23:51:54.0', 8, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7060
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7060 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72661
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72661 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58622
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58622 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75225
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75225 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15203
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15203 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98779
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98779 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64397
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64397 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4030
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4030 AND s_w_id = 7 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,1,7060,7,8,78.8,'ndLYIYEhERMTGTaRVbYtzcQ')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,2,72661,7,9,95.13,'nWxVyRsTxylUAIPPmBwxDcH')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,3,58622,7,9,507.69,'QVpqXeABKkonaYDGsKIpVnG')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,4,75225,7,9,701.73,'EFJfgCGDFqzkVKXRAxCerAQ')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,5,15203,7,2,144.28,'QdnBlRvOfLRsTPvCrDzCCmP')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,6,98779,7,3,202.08,'iXQwONKkzHZbclzdVajaBIy')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,7,64397,7,9,97.38,'SXyvDrbWcGSGwTQHKqnRnHL')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,7,8,4030,7,5,455.05002,'orPAQgmqbKOZdwGDojOxSlh')
11	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7060 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72661 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58622 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75225 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15203 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98779 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64397 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4030 AND s_w_id = 7
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2944
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 7)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 7, 2944, '2009-12-05 23:51:57.0', 11, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97219
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97219 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11359
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11359 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68447
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68447 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67909
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67909 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37615
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37615 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95056
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95056 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82015
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82015 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68603
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68603 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15094
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15094 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78706
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78706 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99232
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99232 AND s_w_id = 7 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,1,97219,7,4,71.84,'JuVHQogpyCHxNXTsmGjqMSm')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,2,11359,7,10,944.6,'cRCObsfnsfcDmJcTVWdyngA')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,3,68447,7,4,298.76,'EhMSzYQBqYhoBJTHlfkshwk')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,4,67909,7,3,246.54001,'iEolLPtacptCOizPrrobNHM')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,5,37615,7,8,128.88,'aHkdCgReBpUUzwUArAFdsRL')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,6,95056,7,6,321.24,'PWGlJksimGoXJolKSAQKSJB')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,7,82015,7,1,78.21,'umGxIzyHxRLAGqKLkBelWFy')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,8,68603,7,1,16.41,'jrRyEPewDIGyBrzylvGNOIn')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,9,15094,7,10,114.1,'zpHkhiJkRERVpuDYydyXgAI')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,10,78706,7,6,266.40002,'iKxmuyKKciMoHTnFGOrQtqG')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,7,11,99232,7,1,64.3,'TGukxkMgJUWFvkQbNIyVVSa')
12	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97219 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11359 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68447 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67909 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37615 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95056 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82015 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68603 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15094 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78706 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99232 AND s_w_id = 7
13	UPDATE warehouse SET w_ytd = w_ytd + 3861.69  WHERE w_id = 7
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
13	UPDATE district SET d_ytd = d_ytd + 3861.69 WHERE d_w_id = 7 AND d_id = 3
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1112
13	UPDATE customer SET c_balance = 3851.69 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1112
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1112,3,7,'2009-12-05 23:51:58.0',3861.69,'UDmssjjTK    FeCtr')
14	UPDATE warehouse SET w_ytd = w_ytd + 2060.07  WHERE w_id = 7
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
14	UPDATE district SET d_ytd = d_ytd + 2060.07 WHERE d_w_id = 7 AND d_id = 1
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 3000
14	UPDATE customer SET c_balance = 2050.07 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 3000
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,3000,1,7,'2009-12-05 23:52:00.0',2060.07,'UDmssjjTK    xoNUaQnX')
15	UPDATE warehouse SET w_ytd = w_ytd + 931.93  WHERE w_id = 7
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
15	UPDATE district SET d_ytd = d_ytd + 931.93 WHERE d_w_id = 7 AND d_id = 6
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2375
15	UPDATE customer SET c_balance = 921.93 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2375
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2375,6,7,'2009-12-05 23:52:01.0',931.93,'UDmssjjTK    psPNsGfy')
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 647
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 7)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 7, 647, '2009-12-05 23:52:03.0', 5, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16878
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16878 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33402
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33402 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17607
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17607 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23315
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23315 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58936
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58936 AND s_w_id = 7 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,7,1,16878,7,3,139.31999,'TUpSYMLwoeAWcDZWolOrtGm')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,7,2,33402,7,9,855.63,'QMNVvoYvbAycAQENXzZskqT')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,7,3,17607,7,10,364.90002,'oBKCZEXkyfCNiDEgsUhMGZI')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,7,4,23315,7,10,208.09999,'JpvtlvFzMeCIwRRFIEyOOxU')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,7,5,58936,7,4,191.4,'nZrbbdMyBuXJyGBrmEGmwEu')
16	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16878 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33402 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17607 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23315 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58936 AND s_w_id = 7
17	UPDATE warehouse SET w_ytd = w_ytd + 581.04  WHERE w_id = 7
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
17	UPDATE district SET d_ytd = d_ytd + 581.04 WHERE d_w_id = 7 AND d_id = 6
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2929
17	UPDATE customer SET c_balance = 571.04 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2929
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2929,6,7,'2009-12-05 23:52:05.0',581.04,'UDmssjjTK    psPNsGfy')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2012
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 5, 7)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 5, 7, 2012, '2009-12-05 23:52:05.0', 13, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47502
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47502 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53300
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53300 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92993
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92993 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72369
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72369 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12760
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12760 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2001
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2001 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86445
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86445 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5693
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5693 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84129
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84129 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62518
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62518 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65797
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65797 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85765
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85765 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42523
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42523 AND s_w_id = 7 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,1,47502,7,7,32.62,'eVJQsCPZmMNrxPscxobDPZE')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,2,53300,7,4,120.52,'HfhYWJiMBkvwFBTesoYZUJu')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,3,92993,7,1,52.7,'WNbdRvYfKPHwQueqVGQQKFz')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,4,72369,7,8,488.64,'rovJEXFrNsIfuOSXwyxWiEp')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,5,12760,7,5,446.0,'qFfMMbFYOUOIcirMeUqFzYR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,6,2001,7,5,403.55,'BoakNSraXNOHmERiZpMIUMn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,7,86445,7,3,239.58,'tRfJrbjhbZMqxltJWtAKeAv')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,8,5693,7,10,952.2,'qAihIOduEAHcYIFDuCmdjwQ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,9,84129,7,3,94.5,'uqoQHscgKcWorkJuEysksZY')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,10,62518,7,5,393.6,'reEDnUfZJSWDUcnsWimYyvr')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,11,65797,7,4,20.84,'YgXEJuLmwAnxXpuwWefpTvw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,12,85765,7,8,445.84,'azRTHJoGoAQEfWyBPwDWcoW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,7,13,42523,7,5,320.75,'hZtPYtvGpmftdDxaDuShGZY')
18	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47502 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53300 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92993 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72369 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12760 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2001 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86445 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5693 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84129 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62518 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65797 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85765 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42523 AND s_w_id = 7
19	UPDATE warehouse SET w_ytd = w_ytd + 2479.14  WHERE w_id = 7
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
19	UPDATE district SET d_ytd = d_ytd + 2479.14 WHERE d_w_id = 7 AND d_id = 6
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1627
19	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1627
19	UPDATE customer SET c_balance = 2469.14, c_data = '1627 4 5 6 7 2479.14 |tlZlUpscvewmYiRMWQBlLEnObECZWuGZXgoZaGbLTAiUwkVGmChOTCrWjewCVtExzVHxIpHtGKGYMWGmNeCrpEUfimpoaDEpimKvZSIXycuDeCNdubBnLtEhReCKPFCxflFOxVooqvtnKuQZorMlbbdeDkppQqlArCGysfkWQMrgaFKTtfWHtUoBxXBstMXflTfAURiEHMgcRTExzRovQiNEmYnOjDmZOdxpYaaZAxpckPVBzDUpsyWBIYwqRKzlJWaokEWcyBnWHezlXdHCJnnptlIHmFRsPYGqRUpgMDAdQHvdiNGjIoCLNHgCoCmaACCAYplOMVqhTKVAdWyOKiJg'  WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1627
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,1627,6,7,'2009-12-05 23:52:07.0',2479.14,'UDmssjjTK    psPNsGfy')
20	UPDATE warehouse SET w_ytd = w_ytd + 4976.37  WHERE w_id = 7
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
20	UPDATE district SET d_ytd = d_ytd + 4976.37 WHERE d_w_id = 7 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1571
20	UPDATE customer SET c_balance = 4966.37 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1571
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1571,1,7,'2009-12-05 23:52:08.0',4976.37,'UDmssjjTK    xoNUaQnX')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 825
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 9, 7)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 9, 7, 825, '2009-12-05 23:52:08.0', 15, 0)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93677
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93677 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29616
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29616 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10655
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10655 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34524
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34524 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22021
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22021 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43992
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43992 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70140
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70140 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14778
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14778 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41826
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41826 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17148
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17148 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56950
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56950 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59327
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59327 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15182
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15182 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54603
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54603 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
21	UPDATE warehouse SET w_ytd = w_ytd + 4946.99  WHERE w_id = 7
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
21	UPDATE district SET d_ytd = d_ytd + 4946.99 WHERE d_w_id = 7 AND d_id = 8
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2635
21	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2635
21	UPDATE customer SET c_balance = 4936.99, c_data = '2635 8 7 8 7 4946.99 |WSgFJDUUABPciSdPiRbSddEckqghYKshYMIdCESkZejbCwxKHLkwFrPVZIEXXqgAPDZQfzpIFJpAbboeLtlBBCtzLhshpKyuFpFVIrgMPMzOJWIoMyATzURZNALqXAgbdUkomnZzrtshyqEIZbucrMjCvRAAbilwbcYlWsJwzzDiSuvpLQRjyFBMRLzzeUMZYKZhFVWjUMvsZuNipgwQrOcuhctRyszRkhensfCcnjnWYNSvsmKHUZaiENlWGjkgQRKwZCNgKcEdjFFLAouwiVhQHWeonZWEwJhLFBsDbqsSuBRJnycCDokT'  WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2635
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2635,8,7,'2009-12-05 23:52:09.0',4946.99,'UDmssjjTK    ukxVsTbqt')
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2502
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 9, 7)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 9, 7, 2502, '2009-12-05 23:52:09.0', 13, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56311
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56311 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34803
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34803 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17712
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17712 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81062
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81062 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74322
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74322 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9724
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9724 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 890
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 890 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91273
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91273 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22747
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22747 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81080
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81080 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59207
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59207 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59428
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59428 AND s_w_id = 7 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58100
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58100 AND s_w_id = 7 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,1,56311,7,8,206.8,'pEDTFGETlCIOztsagJpEnkz')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,2,34803,7,8,414.8,'ptptjXNCHLUZTKNeEzLEOyY')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,3,17712,7,2,186.66,'qLGxzjYPeTTuiNorHyMDFJO')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,4,81062,7,2,137.62,'zEWphyKKALhIhwLuCKRhBxY')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,5,74322,7,4,110.36,'aPjOBQPzzyyqyDlkzrtkhaR')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,6,9724,7,1,8.73,'dyZFDHYVfLndPQRTJQNSGeC')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,7,890,7,1,61.2,'ilcBZcQsMbrCKeFsTcvaWgQ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,8,91273,7,10,497.09998,'OZFsiRUNZWfmvvMGdTGTjQm')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,9,22747,7,9,360.27,'sVGQMZGJJEnRzhtOwXAsJop')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,10,81080,7,10,270.5,'EJnmqEYgbixgunsoNFubBYo')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,11,59207,7,5,175.59999,'nKWpkkgWVMFOemeHzXmREqb')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,12,59428,7,3,32.73,'UEOoVntGbBFkofiQrVEZKej')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,7,13,58100,7,9,234.81,'yPQYgLPvSGtZtwOPgWpVdvX')
22	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56311 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34803 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17712 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81062 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74322 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9724 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 890 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91273 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22747 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81080 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59207 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59428 AND s_w_id = 7
22	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58100 AND s_w_id = 7
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 922
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 7)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 7, 922, '2009-12-05 23:52:10.0', 5, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15747
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15747 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69915
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69915 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89975
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89975 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80666
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80666 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65689
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65689 AND s_w_id = 7 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,7,1,15747,7,6,73.08,'rtJWmjjNtpTCEEHMggGUvEm')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,7,2,69915,7,3,202.92,'CFtBaefVqttClnFNAcIpwQr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,7,3,89975,7,9,310.32,'erVcXMCwhoOAXSQgdiFzTXO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,7,4,80666,7,10,969.80005,'RMDvHvCyqfwZFzHJztZGpSN')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,7,5,65689,7,5,374.4,'bDWyHuyOkAFyWTjdClOihxG')
23	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15747 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69915 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89975 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80666 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65689 AND s_w_id = 7
24	UPDATE warehouse SET w_ytd = w_ytd + 2881.7  WHERE w_id = 7
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
24	UPDATE district SET d_ytd = d_ytd + 2881.7 WHERE d_w_id = 7 AND d_id = 2
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 198
24	UPDATE customer SET c_balance = 2871.7 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 198
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,198,2,7,'2009-12-05 23:52:11.0',2881.7,'UDmssjjTK    zCQmmo')
25	UPDATE warehouse SET w_ytd = w_ytd + 3155.28  WHERE w_id = 7
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
25	UPDATE district SET d_ytd = d_ytd + 3155.28 WHERE d_w_id = 7 AND d_id = 1
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2292
25	UPDATE customer SET c_balance = 3145.28 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2292
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2292,1,7,'2009-12-05 23:52:12.0',3155.28,'UDmssjjTK    xoNUaQnX')
26	UPDATE warehouse SET w_ytd = w_ytd + 4863.3  WHERE w_id = 7
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
26	UPDATE district SET d_ytd = d_ytd + 4863.3 WHERE d_w_id = 7 AND d_id = 6
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2488
26	UPDATE customer SET c_balance = 4853.3 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2488
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2488,6,7,'2009-12-05 23:52:12.0',4863.3,'UDmssjjTK    psPNsGfy')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2499
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 7)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 7, 2499, '2009-12-05 23:52:13.0', 15, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91885
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91885 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36543
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36543 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19957
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19957 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20927
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20927 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50763
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50763 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96784
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96784 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66257
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66257 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64651
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64651 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21403
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21403 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53577
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53577 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20624
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20624 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51640
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51640 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47769
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47769 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96604
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96604 AND s_w_id = 7 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67987
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67987 AND s_w_id = 7 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,1,91885,7,9,696.96,'PgJeZIfnKjDNpxWGTDNrXEn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,2,36543,7,4,273.72,'RiXcVBZzWcKIvjEFjuUfyXP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,3,19957,7,6,546.9,'IwPuUccKncOuATGHmcGGxDa')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,4,20927,7,3,131.54999,'EGAldgcximlwgmtLMsoehdn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,5,50763,7,9,309.69,'OlfcFsBUySOOduNcIcYwRhu')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,6,96784,7,8,798.48,'oqGDuxZLvswzBudMmIZnbtY')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,7,66257,7,9,810.63,'BAGXoTNZPpLBsTzbufShMnl')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,8,64651,7,1,56.65,'LRmEnmdoFYeXyfGlmlPrVwl')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,9,21403,7,2,171.76,'TvZOCJCMawRQFUkTYmwbaUY')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,10,53577,7,3,190.26,'BiewuwDZbxIvSZYmAZPMzBs')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,11,20624,7,5,199.40001,'tCsKZGIuVdcIHkSmFTOPzHP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,12,51640,7,5,94.350006,'VIjuWaWZCFAQFgcGyiyShUK')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,13,47769,7,9,568.98,'dfGSGeSGxbWWygnpRByLLpT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,14,96604,7,6,311.28,'bpMFbXQYLSiAnQJFaaujnXJ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,7,15,67987,7,2,97.92,'CbSCJReklxCngwoWMMuKGov')
27	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91885 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36543 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19957 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20927 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50763 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96784 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66257 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64651 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21403 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53577 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20624 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51640 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47769 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96604 AND s_w_id = 7
27	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67987 AND s_w_id = 7
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 938
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 7)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 7, 938, '2009-12-05 23:52:14.0', 10, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44220
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44220 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13489
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13489 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4665
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4665 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76262
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76262 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64787
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64787 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10525
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10525 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19887
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19887 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9147
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9147 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57731
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57731 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82421
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82421 AND s_w_id = 7 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,1,44220,7,9,529.38,'rcOMrcqgNmcuuJHkOofjcxh')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,2,13489,7,6,25.439999,'XrlIvBDUwbXjqYoynJkXrrm')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,3,4665,7,7,224.98,'DfvOarGXJtzOZVdvkIfWnmI')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,4,76262,7,7,162.61,'IQMmLJDxStENfypVgxEXJoe')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,5,64787,7,8,330.96,'datewcuYShRLgYKRqyAMxSd')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,6,10525,7,10,544.0,'GSBgSmLYLzTezxSypRhIhKa')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,7,19887,7,1,81.36,'AvpQuulUGCqvjfKSPJTtlDb')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,8,9147,7,1,46.53,'dXtoMbNFceFkmbYdOuBxQJs')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,9,57731,7,7,263.69,'fqHCKNuOyQpgiGGASHdfjvk')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,7,10,82421,7,7,684.95,'njnpQQVheickEunFGGPugXF')
28	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44220 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13489 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4665 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76262 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64787 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10525 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19887 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9147 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57731 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82421 AND s_w_id = 7
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 459
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 7)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 7, 459, '2009-12-05 23:52:14.0', 13, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63524
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63524 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59725
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59725 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6655
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6655 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56030
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56030 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13183
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13183 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96157
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96157 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41234
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41234 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46286
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46286 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63323
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63323 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25242
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25242 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94617
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94617 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74542
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74542 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8385
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8385 AND s_w_id = 7 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,1,63524,7,7,103.6,'hvkGrCQlNUOnRoVVmSMEmIo')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,2,59725,7,1,99.1,'DzFbeLpMVHnLfsBKLNgGQoc')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,3,6655,7,6,186.95999,'UYtLJSDBTvIkPamyyOrqcuP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,4,56030,7,3,144.12,'fYveFohVBjYnUKVOESeKBDj')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,5,13183,7,10,640.5,'dHPKftVdQiGAgKjvxndjqcu')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,6,96157,7,1,15.82,'WbptwhPhnvKQfjrRyFLpPNs')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,7,41234,7,1,55.59,'WdUBlSauZKvzQYbmSWbsRjM')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,8,46286,7,7,627.48,'nbrBCNIppgLVhZLqiYFnHjy')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,9,63323,7,1,79.95,'EqwbGRPxgRxJenyZhXqdVYS')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,10,25242,7,1,69.79,'ksOXItRqGOdTlodqPNUdqpx')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,11,94617,7,7,34.86,'nLdYIuDdISfZhwzSzUIQFQP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,12,74542,7,9,771.75,'ZLWCEmpfQHZGPJcOdfNfkCT')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,7,13,8385,7,5,10.0,'rqvMdOqORvfuGQSnbgLEsTy')
29	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63524 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59725 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6655 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56030 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13183 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96157 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41234 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46286 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63323 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25242 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94617 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74542 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8385 AND s_w_id = 7
30	UPDATE warehouse SET w_ytd = w_ytd + 3884.78  WHERE w_id = 7
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
30	UPDATE district SET d_ytd = d_ytd + 3884.78 WHERE d_w_id = 7 AND d_id = 1
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1025
30	UPDATE customer SET c_balance = 3874.78 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1025
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1025,1,7,'2009-12-05 23:52:15.0',3884.78,'UDmssjjTK    xoNUaQnX')
31	UPDATE warehouse SET w_ytd = w_ytd + 3744.38  WHERE w_id = 7
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
31	UPDATE district SET d_ytd = d_ytd + 3744.38 WHERE d_w_id = 7 AND d_id = 1
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2000
31	UPDATE customer SET c_balance = 3734.38 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2000
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2000,1,7,'2009-12-05 23:52:16.0',3744.38,'UDmssjjTK    xoNUaQnX')
32	UPDATE warehouse SET w_ytd = w_ytd + 1097.84  WHERE w_id = 7
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
32	UPDATE district SET d_ytd = d_ytd + 1097.84 WHERE d_w_id = 7 AND d_id = 4
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2173
32	UPDATE customer SET c_balance = 1087.84 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2173
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,2173,4,7,'2009-12-05 23:52:16.0',1097.84,'UDmssjjTK    tPsKKCYcu')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2147
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 7)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 7, 2147, '2009-12-05 23:52:17.0', 10, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37429
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37429 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63214
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63214 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62023
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62023 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90378
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90378 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4355
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4355 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32697
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32697 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49027
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49027 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9795
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9795 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4847
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4847 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59971
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59971 AND s_w_id = 7 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,1,37429,7,3,118.979996,'avFHnQMfUKFqEPJKJDDgIZu')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,2,63214,7,1,81.37,'KkrqUHtcOTrbzujejZphPpk')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,3,62023,7,5,479.94998,'RHoVIZaxxanziPVUWxJjiaa')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,4,90378,7,8,220.8,'qtTuJXGzxahXpuPyFcPjabb')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,5,4355,7,6,322.74,'WXbvbVLICsCVeadLJMWpPWI')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,6,32697,7,6,249.29999,'NVmllAWtcBKhQgGDcFpfzCw')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,7,49027,7,6,374.09998,'HfNKndENWYAywbIdyUPXOwk')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,8,9795,7,4,313.32,'UNQrBOVeGyYIsiWASqCsuCy')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,9,4847,7,1,53.77,'jiSbLddRFIZcUPyKZGyPwao')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,7,10,59971,7,3,46.53,'EtbUiMulsdXgBihmaagAKfW')
33	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37429 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63214 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62023 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90378 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4355 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32697 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49027 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9795 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4847 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59971 AND s_w_id = 7
34	UPDATE warehouse SET w_ytd = w_ytd + 2074.96  WHERE w_id = 7
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
34	UPDATE district SET d_ytd = d_ytd + 2074.96 WHERE d_w_id = 7 AND d_id = 8
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2138
34	UPDATE customer SET c_balance = 2064.96 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2138
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2138,8,7,'2009-12-05 23:52:17.0',2074.96,'UDmssjjTK    ukxVsTbqt')
35	UPDATE warehouse SET w_ytd = w_ytd + 3027.71  WHERE w_id = 7
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
35	UPDATE district SET d_ytd = d_ytd + 3027.71 WHERE d_w_id = 7 AND d_id = 1
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 289
35	UPDATE customer SET c_balance = 3017.71 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 289
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,289,1,7,'2009-12-05 23:52:18.0',3027.71,'UDmssjjTK    xoNUaQnX')
36	UPDATE warehouse SET w_ytd = w_ytd + 174.14  WHERE w_id = 7
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
36	UPDATE district SET d_ytd = d_ytd + 174.14 WHERE d_w_id = 7 AND d_id = 8
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1769
36	UPDATE customer SET c_balance = 164.14 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1769
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,1769,8,7,'2009-12-05 23:52:18.0',174.14,'UDmssjjTK    ukxVsTbqt')
37	UPDATE warehouse SET w_ytd = w_ytd + 1256.66  WHERE w_id = 7
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
37	UPDATE district SET d_ytd = d_ytd + 1256.66 WHERE d_w_id = 7 AND d_id = 2
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 931
37	UPDATE customer SET c_balance = 1246.66 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 931
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,931,2,7,'2009-12-05 23:52:18.0',1256.66,'UDmssjjTK    zCQmmo')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1917
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 7)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 7, 1917, '2009-12-05 23:52:19.0', 7, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45682
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45682 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35937
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35937 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27821
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27821 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93269
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93269 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56140
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56140 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13538
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13538 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32629
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32629 AND s_w_id = 7 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,1,45682,7,1,7.82,'AbjapLbdMWBNVXDurbTpxZj')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,2,35937,7,9,388.98,'FkleGzsMTtnBYnYEpclBCHk')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,3,27821,7,9,513.18,'bAblrNkhtiqEennVLPKtCZG')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,4,93269,7,7,541.94,'iKxRxDhOxnncwEkuPFzpWBG')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,5,56140,7,8,394.72,'vEKpZXeixJZskiujsxnOVRL')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,6,13538,7,3,115.53,'YPykvxldBIlILIWFTLPyUSm')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,7,7,32629,7,6,371.09998,'XCJhzTHbHndOrvZMpBeMnUC')
38	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45682 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35937 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27821 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93269 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56140 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13538 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32629 AND s_w_id = 7
39	UPDATE warehouse SET w_ytd = w_ytd + 6.35  WHERE w_id = 7
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
39	UPDATE district SET d_ytd = d_ytd + 6.35 WHERE d_w_id = 7 AND d_id = 10
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2613
39	UPDATE customer SET c_balance = -3.65 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2613
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,2613,10,7,'2009-12-05 23:52:19.0',6.35,'UDmssjjTK    brTNnNd')
40	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
40	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2707
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 7)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 7, 2707, '2009-12-05 23:52:20.0', 6, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69430
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69430 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99170
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99170 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82782
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82782 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2536
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2536 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4077
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4077 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8174
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8174 AND s_w_id = 7 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,1,69430,7,3,89.399994,'IaxEAJQrIowAdxJGzVrAoHS')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,2,99170,7,5,499.45,'lDfzHsyuGiYXJGSizNtynMr')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,3,82782,7,9,617.58,'IfbEYHpbOPxAhISZdXpSgeP')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,4,2536,7,8,200.96,'nstqGXotnvpriQDJWiALtJu')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,5,4077,7,5,213.5,'eTmWbuwelrcNIdqGovenmus')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,7,6,8174,7,9,585.27,'zsyqRpCPCqpBuQSbqMlVTHZ')
40	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69430 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99170 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82782 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2536 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4077 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8174 AND s_w_id = 7
41	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2591 AND c_d_id = 10 AND c_w_id = 7
41	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 10 AND o_c_id = 2591
41	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 10 AND o_c_id = 2591 AND o_id = 0
41	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 7
41	UPDATE warehouse SET w_ytd = w_ytd + 804.36  WHERE w_id = 7
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
41	UPDATE district SET d_ytd = d_ytd + 804.36 WHERE d_w_id = 7 AND d_id = 6
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 316
41	UPDATE customer SET c_balance = 794.36 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 316
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,316,6,7,'2009-12-05 23:52:21.0',804.36,'UDmssjjTK    psPNsGfy')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2093
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 7)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 7, 2093, '2009-12-05 23:52:21.0', 9, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18127
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18127 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18092
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18092 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84625
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84625 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11510
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11510 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27331
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27331 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10727
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10727 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33249
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33249 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45206
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45206 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66297
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66297 AND s_w_id = 7 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,1,18127,7,7,694.19,'mAkkzSVerELNYTbTVgleewl')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,2,18092,7,8,182.0,'dXStHxPBbgRhBRrNSoVObWA')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,3,84625,7,9,371.34,'KMWxWetckgqFlMrKQJxZUqC')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,4,11510,7,4,9.0,'xkuDdXLqUjBbHZasQnYCcEs')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,5,27331,7,5,104.45,'pBDOeXsuAbRtymaNBGASXWf')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,6,10727,7,5,415.80002,'mohlXilTwVICVHwRYVgQLCm')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,7,33249,7,10,943.5,'dSFfCZLDvDSuuBWkUwaWuyC')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,8,45206,7,7,355.31998,'rcjQjxlngmtnCwYrTakPrOG')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,7,9,66297,7,10,755.10004,'IRACwnwSQlPzHvAKxhiLckh')
42	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18127 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18092 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84625 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11510 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27331 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10727 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33249 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45206 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66297 AND s_w_id = 7
43	UPDATE warehouse SET w_ytd = w_ytd + 208.44  WHERE w_id = 7
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
43	UPDATE district SET d_ytd = d_ytd + 208.44 WHERE d_w_id = 7 AND d_id = 3
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1783
43	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1783
43	UPDATE customer SET c_balance = 198.44, c_data = '1783 3 7 3 7 208.44 |MXwzTjGbKOfhzrIBWpAHRguWxGTUkFfnVNoXeONnDhiMTvvUODtwypMDdpyaImShzxTPaRXYGnfymRNBeqPXUgbJLmkzuVdqJYgedRTfqlYaUBioQnHkIaOxWuwoWrIAXXFjPkCdfCWLjmATWUskJcspsazMRWNikiJRIFrMDeDTfcuLDRTfskGPnWNAMOhvRzaZxpURyDRltqcOvkIJVPqAvUJqtnLTiNzGstQsZszBRSDfRHmmhRArYiVUmcltkLxoRtZyKnlbFKhWdYTKSDcyLHAzEkLBjONksnwtwNQFuFjzFfRWAtwmHPNTxjAWviAkxfIFX'  WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1783
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1783,3,7,'2009-12-05 23:52:22.0',208.44,'UDmssjjTK    FeCtr')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1818
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 7)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 7, 1818, '2009-12-05 23:52:23.0', 8, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89833
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89833 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70761
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70761 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36643
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36643 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69084
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69084 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18863
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18863 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99544
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99544 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12067
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12067 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62488
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62488 AND s_w_id = 7 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,1,89833,7,7,209.15999,'lpRMZHUoVTJyKhHhikfGfJw')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,2,70761,7,2,41.16,'FpQZnukbLgXNpVasftvWxBs')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,3,36643,7,5,52.199997,'QfCFXymlNepGxOkgrkiDNZY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,4,69084,7,10,993.2,'uHiZddTLVcsTPWfuyUBtwlK')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,5,18863,7,4,186.88,'scJjIYcYhjpAreAhwWocqJh')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,6,99544,7,9,193.77,'ExGQWGAnpGoDwqoLiKaAeOI')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,7,12067,7,3,280.26,'OBBUPnPOIXvKavQoJcWvfJv')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,7,8,62488,7,6,41.94,'YbClYxJEpQFxxCVrRsPiPPs')
44	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89833 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70761 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36643 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69084 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18863 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99544 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12067 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62488 AND s_w_id = 7
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2668
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 6, 7)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 6, 7, 2668, '2009-12-05 23:52:23.0', 13, 0)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2115
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2115 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26049
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26049 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96716
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96716 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57420
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57420 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76197
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76197 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23400
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23400 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50780
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50780 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21818
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21818 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18233
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18233 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6579
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6579 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76218
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76218 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28631
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28631 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7111
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7111 AND s_w_id = 7 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,1,2115,7,2,131.88,'gSyLknFrhFjJIoEVDNLcTiF')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,2,26049,7,6,469.14,'toJjzMTclZrkBfdGBHRAEPz')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,3,96716,7,2,15.66,'kvDtWbgxsNysCbRMOTpuwSt')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,4,57420,6,9,876.33,'XClJQqqpwbbCisFyEGZqzqH')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,5,76197,7,10,302.09998,'VZKkmjDMUwNlKtazVrdKSAe')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,6,23400,7,7,178.36,'NaSfPEYRvvwheyovhbrMlsA')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,7,50780,7,8,798.72,'tEVcckexIPxYWlIxtGSDuMO')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,8,21818,7,4,184.88,'RdbiAzKRABaFIbCCighudSr')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,9,18233,7,1,3.05,'SxmicYfcsoujjXCnPpklXuV')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,10,6579,7,1,73.13,'cUXSXlFtVngLZvBFwXeyBqP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,11,76218,7,9,207.45,'tUEclMRXHFUmBmnSHxYOlxP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,12,28631,7,8,539.12,'VzeoWBjWCADMDmPvqMqewoJ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,7,13,7111,7,7,294.28,'eUpGJIOgwAonVkenYUSDhrr')
45	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2115 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26049 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96716 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 57420 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76197 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23400 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50780 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21818 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18233 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6579 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76218 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28631 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7111 AND s_w_id = 7
46	UPDATE warehouse SET w_ytd = w_ytd + 2805.04  WHERE w_id = 7
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
46	UPDATE district SET d_ytd = d_ytd + 2805.04 WHERE d_w_id = 7 AND d_id = 4
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 202
46	UPDATE customer SET c_balance = 2795.04 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 202
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,202,4,7,'2009-12-05 23:52:24.0',2805.04,'UDmssjjTK    tPsKKCYcu')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 728
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 2, 7)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 2, 7, 728, '2009-12-05 23:52:25.0', 12, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53206
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53206 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57027
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57027 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1182
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1182 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39131
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39131 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95876
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95876 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39901
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39901 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1613
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1613 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78148
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78148 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23113
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23113 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85736
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85736 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74013
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74013 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81330
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81330 AND s_w_id = 7 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,1,53206,7,10,360.2,'KQypIARxducOYzRfKoaIODN')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,2,57027,7,10,972.69995,'oFrjjhSpCcvNIpuBWJGwIje')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,3,1182,7,4,24.48,'HZxFZaGNmMyQzkejHTfFzjR')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,4,39131,7,4,243.8,'WKtRGwYVzRRqcUKPMroLwcC')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,5,95876,7,8,467.36,'zvWFsGndICAPSFiKCCiWYqt')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,6,39901,7,4,248.2,'wUtymnPBIhpFmpxUhnVfpHv')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,7,1613,7,5,445.80002,'oJJWEyMTMmsXETVSACHHMvd')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,8,78148,7,6,36.6,'PzAXzcCIdybDXLRHeynGsmu')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,9,23113,7,8,342.8,'kFHAPhbflzDNVWFroXIuXAR')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,10,85736,7,8,410.8,'cYdHpWLCztDvVGHaWDGvFFW')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,11,74013,7,1,48.34,'rMFzpNebpRUPZNvfyqcrbET')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,7,12,81330,7,4,322.4,'XceMONQJuPcXWESMFblrvTf')
47	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53206 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57027 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1182 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39131 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95876 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39901 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1613 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78148 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23113 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85736 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74013 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81330 AND s_w_id = 7
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1794
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 7)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 7, 1794, '2009-12-05 23:52:28.0', 7, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19499
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19499 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38360
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38360 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92608
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92608 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60734
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60734 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31788
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31788 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44245
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44245 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99022
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99022 AND s_w_id = 7 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,1,19499,7,4,112.32,'FGDZwfBfkNRBhbNNytzxhiC')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,2,38360,7,1,30.89,'VYrHSHCfPzXIudelyqghObw')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,3,92608,7,6,34.800003,'uogNgfIggKEZYPfRufJPAOH')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,4,60734,7,9,677.34,'YHhJNYfMzMIwwPjvrBOJpjn')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,5,31788,7,3,258.38998,'JxNErECqiuKOZJRYlatHZhS')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,6,44245,7,7,332.43002,'JuhTwUNSUqaxYUFTesqxjfz')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,7,7,99022,7,2,128.14,'LKIJRBYMzhoVmLhhSIcvHpq')
48	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19499 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38360 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92608 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60734 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31788 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44245 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99022 AND s_w_id = 7
49	UPDATE warehouse SET w_ytd = w_ytd + 2340.87  WHERE w_id = 7
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
49	UPDATE district SET d_ytd = d_ytd + 2340.87 WHERE d_w_id = 7 AND d_id = 4
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 401
49	UPDATE customer SET c_balance = 2330.87 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 401
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,401,4,7,'2009-12-05 23:52:28.0',2340.87,'UDmssjjTK    tPsKKCYcu')
50	UPDATE warehouse SET w_ytd = w_ytd + 3308.94  WHERE w_id = 7
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
50	UPDATE district SET d_ytd = d_ytd + 3308.94 WHERE d_w_id = 7 AND d_id = 5
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 372
50	UPDATE customer SET c_balance = 3298.94 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 372
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,372,5,7,'2009-12-05 23:52:28.0',3308.94,'UDmssjjTK    vAFvvxUy')
51	UPDATE warehouse SET w_ytd = w_ytd + 4653.97  WHERE w_id = 7
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
51	UPDATE district SET d_ytd = d_ytd + 4653.97 WHERE d_w_id = 7 AND d_id = 5
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1365
51	UPDATE customer SET c_balance = 4643.97 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1365
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,1365,5,7,'2009-12-05 23:52:29.0',4653.97,'UDmssjjTK    vAFvvxUy')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 193
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 7)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 7, 193, '2009-12-05 23:52:29.0', 12, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3481
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3481 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99758
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99758 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23335
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23335 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66582
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66582 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36025
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36025 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41718
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41718 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18977
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18977 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67046
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67046 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23663
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23663 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72935
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72935 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7199
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7199 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35459
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35459 AND s_w_id = 7 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,1,3481,7,2,174.92,'CrVTMBYKwetEkxYbqWrMPTT')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,2,99758,7,2,6.06,'DhTmEQQrheAafnqnXQWBaEZ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,3,23335,7,8,744.16,'PpzWNgeVCPcXJWJHbXjMDIg')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,4,66582,7,1,80.03,'nujtGpdwPfLKHqskSnkCSUE')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,5,36025,7,2,184.8,'ANsawuRyhqmAaxgzeGrlaTA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,6,41718,7,7,563.99,'QAyVqxxrOsHXWlimYIWTvrY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,7,18977,7,10,586.2,'YQQfmjDXeOmLvYMOdOdiLFE')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,8,67046,7,9,395.82,'dHDnKGjRqHxeoScnAhpaolh')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,9,23663,7,5,196.55,'OPsvuWKsfsrLZpaKfSpvwob')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,10,72935,7,8,492.8,'DtbOjuVOrWExOokuutdtgKg')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,11,7199,7,9,33.75,'FmdAnxMPWcJRzWcxUGcbniK')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,7,12,35459,7,8,50.24,'NJCCCYazkCVeZzaftzwyeIF')
52	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3481 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99758 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23335 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66582 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36025 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41718 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18977 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67046 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23663 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72935 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7199 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35459 AND s_w_id = 7
53	UPDATE warehouse SET w_ytd = w_ytd + 1771.1  WHERE w_id = 7
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
53	UPDATE district SET d_ytd = d_ytd + 1771.1 WHERE d_w_id = 7 AND d_id = 8
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1260
53	UPDATE customer SET c_balance = 1761.1 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1260
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,1260,8,7,'2009-12-05 23:52:30.0',1771.1,'UDmssjjTK    ukxVsTbqt')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2969
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 9, 7)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 9, 7, 2969, '2009-12-05 23:52:31.0', 15, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99675
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99675 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26414
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26414 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56905
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56905 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97240
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97240 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18568
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18568 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25252
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25252 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73677
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73677 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53518
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53518 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86180
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86180 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80064
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80064 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72987
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72987 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22757
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22757 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51008
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51008 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50014
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50014 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77983
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77983 AND s_w_id = 7 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,1,99675,7,2,40.96,'xcNucXLZUfhJWDvmoQdXseX')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,2,26414,7,9,73.26,'YBAYZFwaeiSjmeTLpRxhHhJ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,3,56905,7,6,560.33997,'pagwtmhQwverTQMCNbyboEW')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,4,97240,7,5,27.7,'bYQtkhJsjghowITKYqtDTqE')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,5,18568,7,3,268.44,'mUDXuwbtPuaipJZTXxKYyVp')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,6,25252,7,1,18.57,'WXnNmEiZphJGcblQmDYEPXi')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,7,73677,7,1,91.17,'llMugwAdGeFHoSesBsuqyMJ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,8,53518,7,4,370.44,'duvHGkBtqLGyaBHTDvNpfwj')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,9,86180,7,3,201.90001,'tBFcLTWsKFcsHZEgsVMWBkN')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,10,80064,7,7,379.61,'FJFTaPSKaNsKZwnWdaleYzQ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,11,72987,7,4,399.64,'AMQMrOKfneZxzaAofHhsQoK')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,12,22757,7,7,559.44,'VRSnsnXimplCndbvFYPtPQB')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,13,51008,7,3,168.75,'sfGpJpMDuaWpqfVVUcpBfWH')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,14,50014,7,5,173.65,'HTISgFlhGlCSzbLnPhHOwYN')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,7,15,77983,7,7,63.21,'GCqXZNgKPQbJuaPqSnbMAdJ')
54	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99675 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26414 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56905 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97240 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18568 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25252 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73677 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53518 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86180 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80064 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72987 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22757 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51008 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50014 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77983 AND s_w_id = 7
55	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1097 AND c_d_id = 3 AND c_w_id = 7
55	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 1097
55	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 1097 AND o_id = 2880
55	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2880 AND ol_d_id =3 AND ol_w_id = 7
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 603
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 7)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 7, 603, '2009-12-05 23:52:32.0', 14, 0)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63381
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63381 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76294
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76294 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91552
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91552 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50188
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50188 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32282
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32282 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49939
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49939 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24990
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24990 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78678
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78678 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80836
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80836 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5716
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5716 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29933
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29933 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66433
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66433 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59353
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59353 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45413
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45413 AND s_w_id = 7 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,1,63381,7,2,110.62,'QBJVUfQOArcNsQlWVMbxsVl')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,2,76294,7,1,58.6,'rfMdEFSXNciMJceusNbZCZO')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,3,91552,7,5,270.5,'xgTVxgizSXHyANHrLUyDDzS')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,4,50188,7,7,279.58,'PteheQrIIPvlvAZxYbSSzHE')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,5,32282,7,8,512.24,'tGWUVINhQZgqCcIGarYaTgl')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,6,49939,7,2,50.8,'lmAgKvBTzUnIpUNtQljGgkc')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,7,24990,6,4,194.32,'AuOwubNsSIVMSfsXfpFjslo')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,8,78678,7,10,147.6,'eRiuXadshcVrjsXFNMLONww')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,9,80836,7,1,66.16,'nNoqICoKFQkHaveVCMgdEyQ')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,10,5716,7,6,256.8,'TbCStTTaHJLTrsCQyIZlCfJ')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,11,29933,7,5,158.54999,'jbOychxxzhAjLJYWHOEmADb')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,12,66433,7,6,39.48,'IxTAvuShVUvzCqYHBSUXKmx')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,13,59353,7,3,260.52,'PIxMnzTLRemgdVaWVTZHINA')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,7,14,45413,7,8,609.28,'MINAUvaiZqTFhsjcVDrfJcS')
55	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63381 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76294 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91552 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50188 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32282 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49939 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 24990 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78678 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80836 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5716 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29933 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66433 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59353 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45413 AND s_w_id = 7
56	UPDATE warehouse SET w_ytd = w_ytd + 4927.79  WHERE w_id = 7
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
56	UPDATE district SET d_ytd = d_ytd + 4927.79 WHERE d_w_id = 7 AND d_id = 1
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2288
56	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2288
56	UPDATE customer SET c_balance = 4917.79, c_data = '2288 1 7 1 7 4927.79 |HoKyjlryjeEolzzAdIsEVBzaYBDkvrxAZHDoGuKKBOJZTdzpnyjqSVIJUskiOJXHckFqLbariicSWZeylETaNMbsTVvGZOyJHsNMMDWvEgfdeEbfcBvvTJecNycDCUFQDjHyiJaoVEwutzwlwqHfpMOBxJQxLzljQrslzDNsgQjrzJqApEkxSUykhgcMCqJTthgPVbkAVIsHMwtMlRslbSLcXoGimDohYoNXlWioUMLpmYCfyfnwuceghmGXmKhvOtqjPMPnxQDWistExFQjBciXrHiQOb'  WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2288
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2288,1,7,'2009-12-05 23:52:33.0',4927.79,'UDmssjjTK    xoNUaQnX')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2217
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 1, 7)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 1, 7, 2217, '2009-12-05 23:52:33.0', 13, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95811
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95811 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94821
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94821 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25329
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25329 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72185
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72185 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73782
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73782 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48289
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48289 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56166
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56166 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31406
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31406 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67362
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67362 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99519
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99519 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83187
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83187 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7965
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7965 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 668
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 668 AND s_w_id = 7 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,1,95811,7,10,578.4,'AZPGOrnMyWVGXqEiJerfNUG')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,2,94821,7,1,12.3,'nGCgroEtalbpKRwriHmwpMe')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,3,25329,7,2,14.78,'cWDMhywzdtznnRVhCvMKkOq')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,4,72185,7,5,100.05,'bXROSQNlnWFatMluqozmMBc')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,5,73782,7,9,189.18001,'PFnoWtZEdWtmWdXTqqYKbIO')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,6,48289,7,6,198.0,'tuRXXlvWFZgcuFJIEKIYlal')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,7,56166,7,4,203.64,'rryuomqjVVmvtzdQiylrqYT')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,8,31406,7,8,394.8,'FakYaPuRboLRFbeLXQOaQMF')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,9,67362,7,7,50.960003,'LnRPRwxrnIxahdnDfCyURVK')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,10,99519,7,4,359.92,'mktaPgMHOghtGLfDjDlLfAp')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,11,83187,7,4,31.96,'xerYnQwgBMXenSmSbIYvdOA')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,12,7965,7,9,288.54,'RjYXqSSqQJZLfKmOHkjZjVH')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,7,13,668,7,10,151.2,'wxOVJePgvUaZmyuKPpQhgTe')
57	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95811 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94821 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25329 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72185 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73782 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48289 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56166 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31406 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67362 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99519 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83187 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7965 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 668 AND s_w_id = 7
58	UPDATE warehouse SET w_ytd = w_ytd + 4776.96  WHERE w_id = 7
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
58	UPDATE district SET d_ytd = d_ytd + 4776.96 WHERE d_w_id = 7 AND d_id = 4
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2426
58	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2426
58	UPDATE customer SET c_balance = 4766.96, c_data = '2426 4 7 4 7 4776.96 |VIwykRlVNTDcKYhMPyvJqBciVxxmioFfNbzwIctnvzoCQKhZMREurwSACPXgBgeiFWnKfkWfdrTEeWjVnuMKSvnPtJcUuuypbeSWjXudAbfeZvNuCNWHmvUOwEjGSPNzwLzqMQBsJYiHVJctAIXBRPNiFCPtArbPLZvyIUhjRuycuUYqrABEEqomJuvlpeDloqIHsIFmlnnBZjjCOPwChxYYJzzHCbCryaLsAohWrgjnvnVqqCtyCImZMoFeJBUDrbZkXekyYoLmEHLTBhxyZeYZydvJoFzEBbbubewhkKRCZzbXMYFiliscGZYAbPGETmBvlbBdAXLRhzajllicJHhCConVeUOlcLPkEvd'  WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2426
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,2426,4,7,'2009-12-05 23:52:34.0',4776.96,'UDmssjjTK    tPsKKCYcu')
59	UPDATE warehouse SET w_ytd = w_ytd + 1663.79  WHERE w_id = 7
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
59	UPDATE district SET d_ytd = d_ytd + 1663.79 WHERE d_w_id = 7 AND d_id = 7
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2376
59	UPDATE customer SET c_balance = 1653.79 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2376
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2376,7,7,'2009-12-05 23:52:35.0',1663.79,'UDmssjjTK    xJRlmbQT')
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2930
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 9, 7)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 9, 7, 2930, '2009-12-05 23:52:35.0', 10, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68429
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68429 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68689
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68689 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31065
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31065 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6088
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6088 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 576
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 576 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12125
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12125 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11855
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11855 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35637
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35637 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84868
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84868 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79760
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79760 AND s_w_id = 7 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,1,68429,7,4,212.68,'dllnEFUJpKFmKWgCOBhYYuU')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,2,68689,7,1,73.83,'mAZxWiYHORoOaLTUeEugtWi')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,3,31065,7,8,446.64,'pLnNMiBvWTpkCStvKKxCKDW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,4,6088,7,4,363.8,'OscUkhmDUDUeiZniHovYLuU')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,5,576,7,4,83.48,'LJuRAOglpunVNVwpjRvjLSV')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,6,12125,7,1,12.02,'vINthNHrFbYJcDpNWJXngyb')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,7,11855,7,8,247.04,'jPUmpdHlMRflJnVADAmZnxo')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,8,35637,7,1,66.8,'NLQRbRlCfZihXNLqsIAdNNo')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,9,84868,7,10,281.7,'UugaCnqtlNlajWjtXTDolry')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,7,10,79760,7,9,525.42,'oMjYRzXqYOqBvOAdJkBihMr')
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68429 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68689 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31065 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6088 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 576 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12125 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11855 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35637 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84868 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79760 AND s_w_id = 7
61	UPDATE warehouse SET w_ytd = w_ytd + 321.43  WHERE w_id = 7
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
61	UPDATE district SET d_ytd = d_ytd + 321.43 WHERE d_w_id = 7 AND d_id = 9
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2185
61	UPDATE customer SET c_balance = 311.43 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2185
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2185,9,7,'2009-12-05 23:52:36.0',321.43,'UDmssjjTK    wwXFsd')
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2666
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 7)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 7, 2666, '2009-12-05 23:52:36.0', 9, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51332
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51332 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76561
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76561 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93075
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93075 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94147
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94147 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80273
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80273 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78896
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78896 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32155
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32155 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2948
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2948 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76375
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76375 AND s_w_id = 7 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,1,51332,7,9,262.53,'POgWnPGsCiaAcTVSqRNQxAl')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,2,76561,7,7,438.27002,'jOpXGuSMANFKeQbGTaxQqPU')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,3,93075,7,7,622.64996,'JHuOvwexxXDMYARjjURtbgh')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,4,94147,7,6,168.0,'UjtECtCMEVuRLAaShjcfAqR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,5,80273,7,8,112.88,'vUXzigyGsCmdXXdqFRtnfHt')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,6,78896,7,1,61.99,'SJMWlEzJzwaQFXbwCTwuHqv')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,7,32155,7,9,433.80002,'epifqQaeIelhIEkCIkGUkZK')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,8,2948,7,3,151.65,'PyStsYxnlFiHNaQqyWjolGg')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,7,9,76375,7,7,230.23,'EWlEYYmsclPOhMEneMeSEEO')
62	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51332 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76561 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93075 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94147 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80273 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78896 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32155 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2948 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76375 AND s_w_id = 7
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2264
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 2, 7)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 2, 7, 2264, '2009-12-05 23:52:37.0', 6, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93470
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93470 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23870
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23870 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76055
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76055 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28809
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28809 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22823
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22823 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46977
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46977 AND s_w_id = 7 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,1,93470,7,5,29.1,'KOVDEDZHuYjTInCIkLFdMeS')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,2,23870,7,9,745.02,'XOvfHhFZAfuPuqsWmrGuSIJ')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,3,76055,7,6,178.68001,'PDvSPyqhBCSZaqGLKCffNJF')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,4,28809,7,8,711.44,'cqNWQLcDkcmYPLyAhpeocdF')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,5,22823,7,8,218.08,'oZDbbqUttDCqbJUHBEbNdhX')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,7,6,46977,7,4,113.8,'GsTzuoHVfYNghXQaqsnAghr')
63	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93470 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23870 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76055 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28809 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22823 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46977 AND s_w_id = 7
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1127
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 1, 7)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 1, 7, 1127, '2009-12-05 23:52:38.0', 15, 0)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72066
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72066 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38992
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38992 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8542
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8542 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21123
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21123 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47061
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47061 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67560
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67560 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43856
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43856 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31629
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31629 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24233
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24233 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85038
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85038 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84459
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84459 AND s_w_id = 8 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1762
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1762 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41140
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41140 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7517
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7517 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94008
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94008 AND s_w_id = 7 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,1,72066,7,10,410.0,'CrZuWzozFKGkwJrUuJYkPPA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,2,38992,7,10,497.09998,'OSFueyhhKLGvcExPvXrIYxL')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,3,8542,7,6,30.72,'jWaNhjIDYinAhQIhuVEyocX')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,4,21123,7,10,131.7,'iSkawQMHSSmOHTMglIIWzXV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,5,47061,7,8,578.72,'kKKNCJCrsttbqXTcEvoAHLW')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,6,67560,7,2,94.56,'iTbYSRNIBhoKIOgQwWQUlrP')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,7,43856,7,8,317.68,'ZtWFfqpqNciWrUPzriWoBGV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,8,31629,7,4,179.24,'tPtnKBCxlEJsiFwHNBCAtOE')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,9,24233,7,2,134.0,'SbDbsITHghzlbklhHKzMbyO')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,10,85038,7,8,660.0,'FmHdobxVDeKFtHweeJgErsd')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,11,84459,8,6,498.0,'whahRYnRjMxUxtIWEOvHnEB')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,12,1762,7,9,604.35004,'qRTPvnAecBJdXABUOnSOySs')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,13,41140,7,8,107.12,'maedEFmdnMwxfOQepheATKA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,14,7517,7,4,67.72,'ASuDkyvVLNxaCDXCUSKdjag')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,7,15,94008,7,6,118.31999,'KNfVMXCiZWWYaZhLEwixpAd')
64	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72066 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38992 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8542 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21123 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47061 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67560 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43856 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31629 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24233 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85038 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 84459 AND s_w_id = 8
64	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1762 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41140 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7517 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94008 AND s_w_id = 7
65	UPDATE warehouse SET w_ytd = w_ytd + 2595.44  WHERE w_id = 7
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
65	UPDATE district SET d_ytd = d_ytd + 2595.44 WHERE d_w_id = 7 AND d_id = 6
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 1089
65	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 1089
65	UPDATE customer SET c_balance = 2585.44, c_data = '1089 3 1 6 7 2595.44 |tJEFmvprzMEckNMdQIyBmcaIoMMasqJVfAiLAzBEwJwVCuHCfWCHXgjyrnMYBxlgUOcgBCHNmcEepWVRDqpcpjaJuSJhgjfktqWzFCVtTjGCOMkMRChWOzmfBHePzkfytKwRSvCEofIqjNUQPphPVYXflLExuiOYNinZzbVhCKGqHsKiFiAEBAlUNneOijqBcPYieFJDVOCiMUVEwFwnVOykyXTKmySSrWwDNnRxJdtjHelAKlhCPVLjwLxbsJbfjIemYfjHckLmOTVAwboMOVUyPCmYuKLLXLSVTrUTNnhIcNRprgVdeSquIRtFTnFTlGXrAEudCOxpalbSsgnlnWskehlHCVYfhjwyrRNuhvaKGalqGZLvrCfYxfEfDrvImQVRzrNEazRlaJnqpaAWWxLgofpwQYnTqVDgk'  WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 1089
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,1089,6,7,'2009-12-05 23:52:39.0',2595.44,'UDmssjjTK    psPNsGfy')
66	UPDATE warehouse SET w_ytd = w_ytd + 3605.79  WHERE w_id = 7
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
66	UPDATE district SET d_ytd = d_ytd + 3605.79 WHERE d_w_id = 7 AND d_id = 8
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2977
66	UPDATE customer SET c_balance = 3595.79 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2977
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2977,8,7,'2009-12-05 23:52:39.0',3605.79,'UDmssjjTK    ukxVsTbqt')
67	UPDATE warehouse SET w_ytd = w_ytd + 346.23  WHERE w_id = 7
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
67	UPDATE district SET d_ytd = d_ytd + 346.23 WHERE d_w_id = 7 AND d_id = 3
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 933
67	UPDATE customer SET c_balance = 336.23 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 933
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,933,3,7,'2009-12-05 23:52:40.0',346.23,'UDmssjjTK    FeCtr')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2022
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 7, 7)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 7, 7, 2022, '2009-12-05 23:52:40.0', 13, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85803
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85803 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66384
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66384 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10756
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10756 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68678
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68678 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86554
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86554 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48876
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48876 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45165
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45165 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80580
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80580 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28112
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28112 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6924
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6924 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82031
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82031 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44454
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44454 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23738
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23738 AND s_w_id = 7 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,1,85803,7,8,772.88,'TunbGMvWJkrCnpJHQEMKaYC')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,2,66384,7,6,522.48,'TecJQxkuBdlKvakqhlLrRyW')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,3,10756,7,9,34.38,'muTjADdsVmQKTdlnVbsYZbz')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,4,68678,7,2,9.32,'MFFjBJpgCOvFPPwkcOjqUYw')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,5,86554,7,5,33.45,'MTsAdEOzPWIXtnjXTpoWuey')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,6,48876,7,3,99.78,'fhQVHpCpzOqGNoyMHsGiIwD')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,7,45165,7,5,312.19998,'sDLZkzyBpwgTzxfLxTtYxsA')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,8,80580,7,9,179.01,'bRGFxIQPWlLteAqnSpKXUsa')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,9,28112,7,1,95.36,'GRsdsSUaYCufvQPxhbIXJiv')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,10,6924,7,4,386.6,'vVYgKXPjgvJUluWQckSRAOU')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,11,82031,7,6,227.09999,'gezoHVUHTSaPnBiMKYDvCtl')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,12,44454,7,9,261.18,'wmNuGOpIqvFsGegBOOhbavR')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,7,13,23738,7,6,535.80005,'QNYCNwVyIdUPyCZiQwjAdIg')
68	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85803 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66384 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10756 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68678 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86554 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48876 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45165 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80580 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28112 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6924 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82031 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44454 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23738 AND s_w_id = 7
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2133
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 7)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 7, 2133, '2009-12-05 23:52:41.0', 6, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63684
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63684 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81893
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81893 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90763
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90763 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44309
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44309 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86078
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86078 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45461
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45461 AND s_w_id = 7 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,1,63684,7,2,59.98,'GqthdjxTtfkRCpENfdtvJHo')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,2,81893,7,1,5.85,'taEMyzAqxBqvemPofeiLfTO')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,3,90763,7,9,662.85004,'cDBkdAsisjoCWytHEhNnmbb')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,4,44309,7,9,709.38,'RiOfvgBRPOFjuHSPFPsCizx')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,5,86078,7,7,119.21001,'kkIJuWBNEFdCPAwXsqEDsuP')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,7,6,45461,7,2,14.58,'yvAwxjKUAJZhFcERsjAfOJC')
69	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63684 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81893 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90763 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44309 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86078 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45461 AND s_w_id = 7
70	UPDATE warehouse SET w_ytd = w_ytd + 2877.38  WHERE w_id = 7
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
70	UPDATE district SET d_ytd = d_ytd + 2877.38 WHERE d_w_id = 7 AND d_id = 4
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1838
70	UPDATE customer SET c_balance = 2867.38 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1838
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,1838,4,7,'2009-12-05 23:52:41.0',2877.38,'UDmssjjTK    tPsKKCYcu')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1369
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 7)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 7, 1369, '2009-12-05 23:52:41.0', 5, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30881
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30881 AND s_w_id = 7 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32540
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32540 AND s_w_id = 7 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59287
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59287 AND s_w_id = 7 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19449
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19449 AND s_w_id = 7 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87333
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87333 AND s_w_id = 7 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,7,1,30881,7,3,9.42,'APijBKUNFieoIoxVrGvFFrl')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,7,2,32540,7,10,90.299995,'kAODTBbhKcefLoAJOpZELuT')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,7,3,59287,7,6,331.91998,'xBqBpMmZoOrVJXlUDMcGLzX')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,7,4,19449,7,10,711.3,'WczyHVRYDUUmlFFCHWtZJZg')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,7,5,87333,7,6,483.12,'NeZUkAjLUEWulnLUMZhRGCg')
71	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30881 AND s_w_id = 7
71	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32540 AND s_w_id = 7
71	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59287 AND s_w_id = 7
71	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19449 AND s_w_id = 7
71	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87333 AND s_w_id = 7
72	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
72	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1658
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 7)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 7, 1658, '2009-12-05 23:52:42.0', 12, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35445
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35445 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19118
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19118 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20013
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20013 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71327
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71327 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98075
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98075 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90057
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90057 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2774
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2774 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46343
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46343 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61371
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61371 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68466
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68466 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45739
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45739 AND s_w_id = 7 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53513
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53513 AND s_w_id = 7 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,1,35445,7,7,536.69,'XDaiKCVtXjdzNnShqqIKtEs')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,2,19118,7,9,768.51,'QNQISSVbyJQutxSmzuNvXHr')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,3,20013,7,5,206.35,'neVrSBpEkPAMtWeMoxXohkx')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,4,71327,7,2,54.6,'CgpQcPzFTTgYfijSCfbzXlY')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,5,98075,7,1,60.07,'ElBLtcNouUmOjMxvCiCiVgg')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,6,90057,7,8,199.68,'KxYKxySosZRjhyttvKGWLdB')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,7,2774,7,4,54.36,'fXqSIPHemUmooJikDTrXwDk')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,8,46343,7,8,800.0,'tOJfpMxzFXSIfolOTvEVbmR')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,9,61371,7,5,169.25,'JJemfpbEfDbkjpoNnpKRgEL')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,10,68466,7,9,38.97,'dSwhvSLrOiSYopsthFnISpd')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,11,45739,7,10,719.10004,'YNCZTWfYmoJCFYUwrQCuWYW')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,7,12,53513,7,10,301.9,'GIYuHTWcsybnovQBEpSzaOe')
72	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35445 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19118 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20013 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71327 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98075 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90057 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2774 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46343 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61371 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68466 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45739 AND s_w_id = 7
72	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53513 AND s_w_id = 7
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2579
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 7)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 7, 2579, '2009-12-05 23:52:43.0', 12, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83356
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83356 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72540
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72540 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81936
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81936 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20724
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20724 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96041
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96041 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56299
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56299 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23585
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23585 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87323
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87323 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94812
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94812 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23071
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23071 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52282
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52282 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26108
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26108 AND s_w_id = 7 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,1,83356,7,2,86.94,'ufSLXVLQBPkZuECwIrJacpl')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,2,72540,7,3,82.979996,'CVQpuGeicYXeRxNxvVMDtAu')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,3,81936,7,2,9.24,'VsYeNsdKwBPkArkvUqPXMwc')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,4,20724,7,10,13.9,'ZqJPiJaupWYmjPgaKMYAmYd')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,5,96041,7,9,714.60004,'dUeaeAwWyrBUuZaeNhuepyt')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,6,56299,7,4,308.12,'ZiAOxzMBTtZgjDLWVjEnxaZ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,7,23585,7,7,231.06999,'JIZYYiaHcJPtsZnNXMHOpCL')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,8,87323,7,8,112.88,'uetUaNMwDYrPoprsRGsdwfV')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,9,94812,7,8,242.64,'LKeGcfKapAtMQAWqjaqshCQ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,10,23071,7,6,328.08002,'AUqdVAitYeHZSJEIqIFMlog')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,11,52282,7,8,101.28,'QakZgAjGyESUpEfVPWXtEXq')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,7,12,26108,7,1,53.38,'yYJiczKdNyOCSNZzOvXYakG')
73	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83356 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72540 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81936 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20724 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96041 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56299 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23585 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87323 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94812 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23071 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52282 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26108 AND s_w_id = 7
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 249
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 7)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 7, 249, '2009-12-05 23:52:44.0', 6, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51762
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51762 AND s_w_id = 7 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64114
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64114 AND s_w_id = 7 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27380
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27380 AND s_w_id = 7 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26991
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26991 AND s_w_id = 7 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4315
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4315 AND s_w_id = 7 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84568
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84568 AND s_w_id = 7 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,1,51762,7,8,361.2,'uDHntgcsDXkqFPTfUrwpgoJ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,2,64114,7,10,501.69998,'ctseDyanDJCiDNSStWdRbSw')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,3,27380,7,2,118.48,'RjssjxvCgnubuVrEkTFZHFv')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,4,26991,7,4,285.36,'jgVKFuhFwFxpWQcykIqWQeR')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,5,4315,7,4,386.44,'vwhmcZETKUTJScUyhGzisIf')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,7,6,84568,7,3,207.63,'EBQlrFAfRLzhhBmkeERmnPA')
74	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51762 AND s_w_id = 7
74	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64114 AND s_w_id = 7
74	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27380 AND s_w_id = 7
74	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26991 AND s_w_id = 7
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4315 AND s_w_id = 7
74	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84568 AND s_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 1 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 1 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 1 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 1 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 35569.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1087 AND c_d_id = 1 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 2 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 2 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 2 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 2 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 47855.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2394 AND c_d_id = 2 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 3 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 3 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 3 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 3 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 33067.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2853 AND c_d_id = 3 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 4 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 4 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 4 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 4 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 37177.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2768 AND c_d_id = 4 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 5 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 5 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 5 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 5 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 73294.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2745 AND c_d_id = 5 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 6 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 6 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2111 AND ol_d_id = 6 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 6 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 69603.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1526 AND c_d_id = 6 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 7 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 7 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2111 AND ol_d_id = 7 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 7 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 52449.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2067 AND c_d_id = 7 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 8 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 8 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2111 AND ol_d_id = 8 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 8 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 23161.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 533 AND c_d_id = 8 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 9 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 9 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2111 AND ol_d_id = 9 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 9 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 62384.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1328 AND c_d_id = 9 AND c_w_id = 7
75	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
75	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2111
75	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 10 AND o_w_id = 7
75	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2111 AND o_d_id = 10 AND o_w_id = 7
75	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2111 AND ol_d_id = 10 AND ol_w_id = 7
75	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 10 AND ol_w_id = 7
75	UPDATE customer SET c_balance = c_balance + 80954.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2975 AND c_d_id = 10 AND c_w_id = 7
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2841
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 8, 7)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 8, 7, 2841, '2009-12-05 23:52:46.0', 15, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36376
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36376 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68408
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68408 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51736
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51736 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76733
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76733 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80509
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80509 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55832
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55832 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50940
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50940 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69077
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69077 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66147
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66147 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42960
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42960 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42564
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42564 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85199
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85199 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14569
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14569 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65830
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65830 AND s_w_id = 7 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29154
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29154 AND s_w_id = 7 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,1,36376,7,10,211.90001,'WsqFRCYdiuVwuAfIDliZYuU')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,2,68408,7,9,379.08,'LDSrPsfpbveAZBEjzmgVEWe')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,3,51736,7,5,69.1,'NFMXLiBbCwxkkYYEnbWNQum')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,4,76733,7,2,110.1,'ZvGmnDmRkFykUUrKLVTAcki')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,5,80509,7,5,275.35,'zTDMaPkkKgjNypHBFXcFzkJ')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,6,55832,7,2,104.02,'SVKvJKiflBNIvYYwJMnuOOg')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,7,50940,7,10,210.20001,'JjaJbWCnRtYmaKIiRGjfOse')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,8,69077,7,5,449.19998,'XOhmNBSsjrJZsskyXgVUlch')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,9,66147,7,10,690.5,'tPbcfhDKjHBfFKzrUqORxZM')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,10,42960,7,2,33.0,'vImbdaGUVGVTkAraYEBtKcJ')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,11,42564,7,4,144.84,'QbMeadmPRHZdKLuqSVlgvQV')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,12,85199,7,7,206.84999,'dFauJwTZRWcOwShEMyNUSIk')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,13,14569,7,1,8.53,'yBVoXHHhZAreJJEBnyhuEZE')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,14,65830,7,3,238.17,'rfsPIXVQKmPBZIwpIFDWefL')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,7,15,29154,7,7,526.12,'FUFXvFtwmpFOaIHZPKiYjkU')
76	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36376 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68408 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51736 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76733 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80509 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55832 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50940 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69077 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66147 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42960 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42564 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85199 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14569 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65830 AND s_w_id = 7
76	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29154 AND s_w_id = 7
77	UPDATE warehouse SET w_ytd = w_ytd + 4448.45  WHERE w_id = 7
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
77	UPDATE district SET d_ytd = d_ytd + 4448.45 WHERE d_w_id = 7 AND d_id = 6
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 45
77	UPDATE customer SET c_balance = 4438.45 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 45
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,45,6,7,'2009-12-05 23:52:47.0',4448.45,'UDmssjjTK    psPNsGfy')
78	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIPRIEING' AND c_d_id = 1 AND c_w_id = 7
78	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIPRIEING' AND c_d_id = 1 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
78	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 1 AND o_c_id = 2220
78	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 1 AND o_c_id = 2220 AND o_id = 1465
78	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1465 AND ol_d_id =1 AND ol_w_id = 7
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1005
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 8, 7)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 8, 7, 1005, '2009-12-05 23:52:48.0', 13, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50611
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50611 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2164
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2164 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41466
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41466 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60761
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60761 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19163
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19163 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71888
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71888 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61597
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61597 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36851
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36851 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75895
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75895 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18910
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18910 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54211
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54211 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36290
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36290 AND s_w_id = 7 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65780
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65780 AND s_w_id = 7 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,1,50611,7,1,38.51,'HpzSnqGfIzUvCnVVxMPIZBc')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,2,2164,7,6,503.58002,'KweqTntIqKvbcBtdfocGnVj')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,3,41466,7,2,91.4,'NgyhyujTdZKuGoKxdremWOs')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,4,60761,7,6,115.740005,'lFAWBujmWgGwkhwcFBYSBPo')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,5,19163,7,10,771.3,'wbhAiwOPGBcMDoaUaaIaMLb')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,6,71888,7,7,157.92,'RzIkdnvBJHQzxGMSOaWtjri')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,7,61597,7,6,451.74,'FosGHoPkacZBmPPbpUfBafb')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,8,36851,7,4,281.2,'MhBmYAywZfOEhYQyjYMMBFZ')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,9,75895,7,6,418.56,'AtJdkwabctBEPzdMidiGApl')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,10,18910,7,4,21.04,'uEnsVJOlgKvupZMgvaidOBJ')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,11,54211,7,1,10.35,'ouozNevwZSXgDLXaxYGSsQb')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,12,36290,7,1,58.41,'gLhiNqkbDajvtWopDEuigvG')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,7,13,65780,7,4,240.28,'qbskZOsCgZMetfVXXsUaetf')
78	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50611 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2164 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41466 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60761 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19163 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71888 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61597 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36851 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75895 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18910 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54211 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36290 AND s_w_id = 7
78	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65780 AND s_w_id = 7
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1612
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 4, 7)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 4, 7, 1612, '2009-12-05 23:52:48.0', 9, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 145
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 145 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43639
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43639 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41660
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41660 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93208
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93208 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19291
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19291 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17201
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17201 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91760
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91760 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35542
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35542 AND s_w_id = 7 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53198
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53198 AND s_w_id = 7 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,1,145,7,8,725.52,'actvVZxZxeGFxQpvZdYPpQX')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,2,43639,7,10,59.0,'zrCSuirwXLMNGOKZWtuikDC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,3,41660,7,8,332.08,'NPoxZmjhFafgjmOzibOarPe')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,4,93208,7,4,54.72,'HVaPoIBnouhhUJlmTYvOSBp')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,5,19291,7,10,82.5,'abuoYLWcdkjcATYVyFHzcMY')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,6,17201,7,3,112.56,'JVhkSUIjflnZykRsuUCpzZx')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,7,91760,7,6,431.27997,'SvQHsHRfeHqigdwAOSodCJm')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,8,35542,7,8,29.84,'RttVnqzEdCYxCEQwsLEFhzI')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,7,9,53198,7,9,452.97003,'tLphKZabeiVxQRcCNDNhmge')
79	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 145 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43639 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41660 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93208 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19291 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17201 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91760 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35542 AND s_w_id = 7
79	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53198 AND s_w_id = 7
80	UPDATE warehouse SET w_ytd = w_ytd + 3978.9  WHERE w_id = 7
80	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
80	UPDATE district SET d_ytd = d_ytd + 3978.9 WHERE d_w_id = 7 AND d_id = 10
80	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
80	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 80
80	UPDATE customer SET c_balance = 3968.9 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 80
80	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,80,10,7,'2009-12-05 23:52:49.0',3978.9,'UDmssjjTK    brTNnNd')
81	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2632
81	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
81	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 7)
81	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
81	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 7, 2632, '2009-12-05 23:52:49.0', 14, 0)
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12062
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12062 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24614
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24614 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10600
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10600 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81516
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81516 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51818
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51818 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27097
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27097 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8247
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8247 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31536
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31536 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17083
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17083 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11114
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11114 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5931
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5931 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74923
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74923 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2744
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2744 AND s_w_id = 7 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41883
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41883 AND s_w_id = 7 FOR UPDATE
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,1,12062,7,6,272.76,'hqrOByHNGuEYbKSkLJpiDGq')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,2,24614,7,1,64.64,'UmLVpTUIPNAhzWkvJyHjJJf')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,3,10600,7,4,161.76,'NgOdCvQxRGzaqzEkmOILyBx')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,4,81516,7,3,263.88,'fCUaVZHgslXRIAWXYtDWban')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,5,51818,7,9,584.27997,'AmvZzXRaEbYyAimjcNvBjjQ')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,6,27097,4,9,380.16,'zMPbtEJIdkKxTuxiylCMDRY')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,7,8247,7,7,61.88,'ioBwjAliBCczysKxxVWJSCa')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,8,31536,7,10,920.0,'CHzLWzkxvKdYmmYqjnaFljh')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,9,17083,7,4,343.6,'VOwWiDxnaiyRHQOCzubHVoN')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,10,11114,7,7,63.980003,'SajrCrNEIoyTOXhwHZWvTcj')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,11,5931,7,3,123.33,'gzWSdDLRwjVejqDgKTKRbnz')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,12,74923,2,2,97.98,'YiixVragHbTHrUHQMbRPnjA')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,13,2744,7,8,715.28,'TxiLnQsGFXltheAegYVWSbo')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,7,14,41883,7,7,506.44998,'yYSKydZQAznbxNqQYiUoAbo')
81	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12062 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24614 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10600 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81516 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51818 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 27097 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8247 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31536 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17083 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11114 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5931 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 74923 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2744 AND s_w_id = 7
81	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41883 AND s_w_id = 7
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2100
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 6, 7)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 6, 7, 2100, '2009-12-05 23:52:50.0', 11, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34500
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34500 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47470
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47470 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94860
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94860 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73737
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73737 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68958
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68958 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35288
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35288 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88383
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88383 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14348
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14348 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64229
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64229 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84619
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84619 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78374
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78374 AND s_w_id = 7 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,1,34500,7,3,258.38998,'VxtidjfHWsJdRSeKVYirUcm')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,2,47470,7,3,273.54,'ZSypksrUNHCBKLPMiBviNIj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,3,94860,7,1,26.08,'jgxLMQATdIxTxjAiFLWDcKU')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,4,73737,7,6,568.74,'jiztYvsWPAlYZeRkzebGxnX')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,5,68958,7,4,342.84,'rvDWfRSDXYUKMZDRkwTVHLP')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,6,35288,7,1,52.4,'crLTnPJfbIuUKXoCpWKvfyZ')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,7,88383,7,7,109.200005,'mQxXrZHOtNEVSXxywWPhQhR')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,8,14348,7,3,41.85,'oXeEwtuoAibeNFXLzoVVBBY')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,9,64229,7,2,181.94,'rCuibTtgidmVKLLbfCJMECL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,10,84619,7,3,294.38998,'vRuTNvmJrMkptcgnbNqoEnF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,7,11,78374,7,3,103.740005,'iHfRDVOVVcZjbMbkifKhQZt')
82	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34500 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47470 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94860 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73737 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68958 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35288 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88383 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14348 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64229 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84619 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78374 AND s_w_id = 7
83	UPDATE warehouse SET w_ytd = w_ytd + 3213.47  WHERE w_id = 7
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
83	UPDATE district SET d_ytd = d_ytd + 3213.47 WHERE d_w_id = 7 AND d_id = 7
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 761
83	UPDATE customer SET c_balance = 3203.47 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 761
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,761,7,7,'2009-12-05 23:52:51.0',3213.47,'UDmssjjTK    xJRlmbQT')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 383
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 8, 7)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 8, 7, 383, '2009-12-05 23:52:51.0', 13, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72058
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72058 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93866
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93866 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53704
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53704 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41391
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41391 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62108
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62108 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70030
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70030 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24890
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24890 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65910
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65910 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49084
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49084 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32604
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32604 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95756
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95756 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82801
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82801 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2016
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2016 AND s_w_id = 7 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,1,72058,7,9,182.88,'vGtDfetZhXKUBHaauMBHaQb')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,2,93866,7,2,42.02,'UqTHMIBJPyavaBoBCbMfulA')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,3,53704,7,4,141.88,'dGrzHGaXpjIDnRUbBnZWQOv')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,4,41391,7,4,366.44,'wLJQaDFdWkgCizRJySIFMnY')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,5,62108,7,8,380.8,'ZNttpMEekzOeCVNnOiPAUaZ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,6,70030,7,6,187.56,'hdnUaQuFCTozYqjcIsCckZP')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,7,24890,7,3,134.49,'VBsaftABBlkcGNGpQfoQdro')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,8,65910,7,4,74.96,'IAfcVzaWvKkTmXhNvGUQFKQ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,9,49084,7,3,275.31,'RTNOBuLKluIUvlelrSHzPdl')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,10,32604,7,4,94.52,'akdGhQhyKMNaEowgvHwzNRk')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,11,95756,7,5,143.8,'nSBIuZjOpiuTNlFsbaRfDYC')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,12,82801,7,8,172.08,'aFnoNBHJfBoKMZulwEbfhal')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,8,7,13,2016,7,4,238.24,'wNFCksQqzEffZPvEpKiJGrE')
84	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72058 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93866 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53704 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41391 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62108 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70030 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24890 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65910 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49084 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32604 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95756 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82801 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2016 AND s_w_id = 7
85	UPDATE warehouse SET w_ytd = w_ytd + 2830.54  WHERE w_id = 7
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
85	UPDATE district SET d_ytd = d_ytd + 2830.54 WHERE d_w_id = 7 AND d_id = 1
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2365
85	UPDATE customer SET c_balance = 2820.54 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2365
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2365,1,7,'2009-12-05 23:52:53.0',2830.54,'UDmssjjTK    xoNUaQnX')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 10
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 4, 7)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 4, 7, 10, '2009-12-05 23:52:53.0', 8, 0)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48966
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48966 AND s_w_id = 3 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47656
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47656 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45263
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45263 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51115
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51115 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56300
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56300 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96563
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96563 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85526
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85526 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39935
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39935 AND s_w_id = 7 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,1,48966,3,2,131.56,'mBBGTCliJLWBizZaJJpitTn')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,2,47656,7,10,131.0,'orzBRrCwgxmNwZMGcLuHvyL')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,3,45263,7,7,288.05002,'pOGeeAPjWynHtgOJddpIqzU')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,4,51115,7,3,198.72,'uzmwHmpKBdQanrNGyNbFaTm')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,5,56300,7,9,20.97,'IVriOPLeITvOzEJKlyIQdbh')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,6,96563,7,10,18.4,'fACaXmdlEFkHPhMgvhqsojZ')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,7,85526,7,6,207.90001,'QFCYIcALCQgRVUhtspyBHCh')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,7,8,39935,7,8,376.64,'HoXQMRZqHCIjKMQYxIPdMkK')
86	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 48966 AND s_w_id = 3
86	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47656 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45263 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51115 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56300 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96563 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85526 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39935 AND s_w_id = 7
87	UPDATE warehouse SET w_ytd = w_ytd + 864.32  WHERE w_id = 7
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
87	UPDATE district SET d_ytd = d_ytd + 864.32 WHERE d_w_id = 7 AND d_id = 2
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1031
87	UPDATE customer SET c_balance = 854.32 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1031
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,1031,2,7,'2009-12-05 23:52:54.0',864.32,'UDmssjjTK    zCQmmo')
88	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 1 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 1 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:54.0' WHERE ol_o_id = 2113 AND ol_d_id = 1 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 1 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 42068.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1557 AND c_d_id = 1 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 2 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 2 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:54.0' WHERE ol_o_id = 2113 AND ol_d_id = 2 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 2 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 47745.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 433 AND c_d_id = 2 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 3 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 3 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 3 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 3 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 53616.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2877 AND c_d_id = 3 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 4 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 4 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 4 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 4 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 36245.87, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2037 AND c_d_id = 4 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 5 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 5 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 5 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 5 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 69281.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 197 AND c_d_id = 5 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 6 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 6 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 6 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 6 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 29509.66, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1516 AND c_d_id = 6 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 7 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 7 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 7 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 7 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 80017.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 286 AND c_d_id = 7 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 8 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 8 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 8 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 8 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 34728.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 695 AND c_d_id = 8 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 9 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 9 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 9 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 9 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 39911.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2602 AND c_d_id = 9 AND c_w_id = 7
88	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
88	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2113
88	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 10 AND o_w_id = 7
88	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2113 AND o_d_id = 10 AND o_w_id = 7
88	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:55.0' WHERE ol_o_id = 2113 AND ol_d_id = 10 AND ol_w_id = 7
88	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 10 AND ol_w_id = 7
88	UPDATE customer SET c_balance = c_balance + 57157.66, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2962 AND c_d_id = 10 AND c_w_id = 7
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 654
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 2, 7)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 2, 7, 654, '2009-12-05 23:52:56.0', 14, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77584
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77584 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84145
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84145 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28738
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28738 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26704
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26704 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89565
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89565 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51236
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51236 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8603
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8603 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85296
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85296 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82038
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82038 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10694
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10694 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30776
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30776 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28064
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28064 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15721
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15721 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70463
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70463 AND s_w_id = 7 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,1,77584,7,6,107.64,'MBvbYRJBfeIigYFtQbwklGL')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,2,84145,7,10,51.399998,'jgohLxyIAvryXJDpgKQcdTC')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,3,28738,7,7,353.99,'nBxIXptDKGYHoXkVuWqdNeO')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,4,26704,7,8,518.72,'sPylgvKHjSHtHtVseXUIuEJ')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,5,89565,7,10,525.9,'nHfXssMNpyyDKIFJoxLoQnP')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,6,51236,7,2,13.02,'tcNwcFpGzZywXHRijUwpOyx')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,7,8603,7,2,89.14,'PrHjovOigbplPgiDVdWHwju')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,8,85296,7,3,223.74,'yTBwDidQDuQyTgKOKByHnFd')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,9,82038,7,1,55.77,'wwyIUpRVyIuRwBXxtTHRUXK')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,10,10694,7,4,170.92,'mbWYCmRjXdSGumsyLaOGrRv')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,11,30776,7,6,286.13998,'sWghQjfSnoRdbSSFGjFtOjo')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,12,28064,7,9,133.02,'xaSVidnHCCNbaxLfrksaKsB')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,13,15721,7,7,466.47998,'TxVimDYHMOoKMJvSfLPGQrJ')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,7,14,70463,7,6,592.62,'TnQFdTQTUWBfLvVUhQXKusq')
89	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77584 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84145 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28738 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26704 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89565 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51236 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8603 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85296 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82038 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10694 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30776 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28064 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15721 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70463 AND s_w_id = 7
90	UPDATE warehouse SET w_ytd = w_ytd + 75.34  WHERE w_id = 7
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
90	UPDATE district SET d_ytd = d_ytd + 75.34 WHERE d_w_id = 7 AND d_id = 4
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 2001
90	UPDATE customer SET c_balance = 65.34 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 2001
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,2001,4,7,'2009-12-05 23:52:57.0',75.34,'UDmssjjTK    tPsKKCYcu')
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2482
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 7)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 7, 2482, '2009-12-05 23:52:57.0', 10, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76086
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76086 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65216
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65216 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18164
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18164 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32266
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32266 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63868
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63868 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51196
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51196 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41045
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41045 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56701
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56701 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93840
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93840 AND s_w_id = 7 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7945
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7945 AND s_w_id = 7 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,1,76086,7,8,114.72,'cXBRuEMeppeRrQiRdJvRnHC')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,2,65216,7,5,436.05,'rpTtcizaEfGcDXQEhbpRatX')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,3,18164,7,1,47.53,'bcWRzBQTBkHEvkUVubjmdGj')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,4,32266,7,8,711.76,'kIYYjkfowittVrvtqUHCoTZ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,5,63868,7,3,140.81999,'fvRhFYPzREtZrHfPamfDckZ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,6,51196,7,6,471.66,'gujpBSujlMBMLFCVnEofxSA')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,7,41045,7,6,544.02,'dCPfVMAAuXOPrcASLiJKBug')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,8,56701,7,10,287.3,'BEGRfIkYdgHUFIXJUcrfIuF')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,9,93840,7,7,359.52002,'CMDkwRuBOdQHhqwTCdqIEYq')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,7,10,7945,7,2,172.04,'ppmlUrZbAVZZiTaUBGpeNjO')
91	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76086 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65216 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18164 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32266 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63868 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51196 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41045 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56701 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93840 AND s_w_id = 7
91	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7945 AND s_w_id = 7
92	UPDATE warehouse SET w_ytd = w_ytd + 3713.99  WHERE w_id = 7
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
92	UPDATE district SET d_ytd = d_ytd + 3713.99 WHERE d_w_id = 7 AND d_id = 7
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2782
92	UPDATE customer SET c_balance = 3703.99 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2782
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2782,7,7,'2009-12-05 23:52:58.0',3713.99,'UDmssjjTK    xJRlmbQT')
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1559
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 6, 7)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 6, 7, 1559, '2009-12-05 23:52:58.0', 5, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91583
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91583 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67651
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67651 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79266
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79266 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29969
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29969 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9100
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9100 AND s_w_id = 7 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,7,1,91583,7,2,48.72,'pxxQcyeTQAEMxhXGMXzTIdh')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,7,2,67651,7,7,441.63,'bIaCIgKIvNOixrRmWimYEXv')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,7,3,79266,7,5,93.950005,'sPujQTDKpcRwuyxFNJvwdOM')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,7,4,29969,7,1,85.17,'etbRuFXvBpBMaIjdbKQglxd')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,7,5,9100,7,7,264.88,'oZvXgtfmmVQyMWqClfueGmE')
93	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91583 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67651 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79266 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29969 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9100 AND s_w_id = 7
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2859
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 5, 7)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 5, 7, 2859, '2009-12-05 23:52:58.0', 13, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91401
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91401 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33167
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33167 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32515
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32515 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33461
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33461 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70305
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70305 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75860
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75860 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41134
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41134 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5297
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5297 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50712
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50712 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31601
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31601 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32994
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32994 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68041
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68041 AND s_w_id = 7 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63861
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63861 AND s_w_id = 7 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,1,91401,7,1,54.28,'ENcgRnOZnjjiCTKRSSbisWD')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,2,33167,7,1,57.32,'EQmCdYxYwhmiwuTJNjkhMrS')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,3,32515,7,5,313.05,'fQAPALrYxPGOJgrBwNjChRb')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,4,33461,7,2,116.74,'FQSQzaQwclqFxMquxVFcIeQ')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,5,70305,7,7,119.0,'htgNxiBhVHYKushHyWVSzoh')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,6,75860,7,1,5.72,'RxecOxZfsNJqDnjuRbttwGl')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,7,41134,7,10,274.0,'djVbgBPmBoPlHGPOhgCjsKs')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,8,5297,7,5,118.549995,'nvvPbVouBjyvJzTxaseyTmb')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,9,50712,7,2,176.3,'gpjIYOLaEaYZBkcqAeqyQZP')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,10,31601,7,8,70.8,'bJznmAqrjNcbzEtncYSqaKe')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,11,32994,7,3,185.73,'EEKSGkATelaqJQGmccqbRFD')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,12,68041,7,1,34.76,'oMtskjCeDtXlNBBluULHato')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,7,13,63861,7,10,971.0,'lpfiTpbEGnPYRhTaPgQoVab')
94	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91401 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33167 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32515 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33461 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70305 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75860 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41134 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5297 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50712 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31601 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32994 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68041 AND s_w_id = 7
94	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63861 AND s_w_id = 7
95	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTATIONATION' AND c_d_id = 5 AND c_w_id = 7
95	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTATIONATION' AND c_d_id = 5 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
95	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 5 AND o_c_id = 2653
95	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 5 AND o_c_id = 2653 AND o_id = 443
95	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 443 AND ol_d_id =5 AND ol_w_id = 7
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2312
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 9, 7)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 9, 7, 2312, '2009-12-05 23:52:59.0', 13, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54046
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54046 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29625
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29625 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33103
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33103 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73884
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73884 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91248
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91248 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16358
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16358 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49719
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49719 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19323
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19323 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97839
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97839 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33776
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33776 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85276
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85276 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37789
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37789 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62660
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62660 AND s_w_id = 7 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,1,54046,7,9,74.340004,'QXCJXIOmXMgipzvCBgFpymt')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,2,29625,7,8,703.12,'CQTrqFfKbIxxtxOzqubiEYJ')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,3,33103,7,2,4.32,'waWBGPjeKdgWjtmZUyHjCdo')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,4,73884,7,7,176.47,'bgaVgDekCfknWrUzqvSTjSf')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,5,91248,7,9,188.46,'zpLJAMKOXpnelLoGhvPXkMT')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,6,16358,7,1,21.71,'OlVOiBDGInroJyRoxhXsZSX')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,7,49719,7,9,368.91,'oXcEWGOcWFNjqSvGkXHPuJF')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,8,19323,7,5,466.6,'fnXAJRljOPrgDIxRfvecnAY')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,9,97839,7,9,49.77,'IoETaqOKWUqlBLflMyooXFT')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,10,33776,7,10,885.0,'IDClcHjOtoLoxnlYmkfmDZt')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,11,85276,7,3,200.82,'jDYERyeAtzYcJRtZYdVgULi')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,12,37789,7,3,239.84999,'rdMeJiUKxKJGhrSgqVmEKIe')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,7,13,62660,7,4,301.36,'ajIHuDFpYohLGzSkHwkvslJ')
95	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54046 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29625 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33103 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73884 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91248 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16358 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49719 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19323 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97839 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33776 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85276 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37789 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62660 AND s_w_id = 7
96	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ESEBARATION' AND c_d_id = 10 AND c_w_id = 7
96	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ESEBARATION' AND c_d_id = 10 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
96	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 10 AND o_c_id = 2281
96	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 10 AND o_c_id = 2281 AND o_id = 2309
96	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2309 AND ol_d_id =10 AND ol_w_id = 7
96	UPDATE warehouse SET w_ytd = w_ytd + 3297.34  WHERE w_id = 7
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
96	UPDATE district SET d_ytd = d_ytd + 3297.34 WHERE d_w_id = 7 AND d_id = 10
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 393
96	UPDATE customer SET c_balance = 3287.34 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 393
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,393,10,7,'2009-12-05 23:52:59.0',3297.34,'UDmssjjTK    brTNnNd')
97	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
97	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3020 AND order_line.ol_o_id >= 3020 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
97	UPDATE warehouse SET w_ytd = w_ytd + 4097.36  WHERE w_id = 7
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
97	UPDATE district SET d_ytd = d_ytd + 4097.36 WHERE d_w_id = 7 AND d_id = 1
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2841
97	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2841
97	UPDATE customer SET c_balance = 4087.3599, c_data = '2841 1 7 1 7 4097.36 |QFvYntLWMGwHIYegTOHDZwbzlplGqTNdmMWHDOKMgLCSrqCUKBeJwcZbBsvHsCthdhrZFvzVUVJHvRiuSYcMqBsDvwOFTORYVDolsHrRKQgelpfNfmyMEagvybHveNvhQhVVCGPDpVTpijWOXuuzgPHdNVtrGNWxBHMNWGyxSpjmopBsoKkUswQBTHXxHCNFxyxbmHOliYJAfEBAIcpIbsqgKHiXfYwYaJhcHtRXWKgIBnOjMmfwBHJnnirGMdVSEZcFjhDslHbvfwmPFyGidxhBqddJqUsmIPUDKXxuzOHHAANERWYBGphvIvipfbJMhNMUuoXAjcKeTZmhNgHluhagkPzeEkHaFZtVBVxhCpnweTLLpJmSdfMABHSmNGEXZYDuPcQqQcD'  WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2841
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2841,1,7,'2009-12-05 23:52:59.0',4097.36,'UDmssjjTK    xoNUaQnX')
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1827
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 6, 7)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 6, 7, 1827, '2009-12-05 23:53:00.0', 12, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20348
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20348 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3459
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3459 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22631
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22631 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62394
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62394 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73229
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73229 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5265
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5265 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82731
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82731 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48441
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48441 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47129
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47129 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87739
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87739 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20661
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20661 AND s_w_id = 7 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36499
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36499 AND s_w_id = 7 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,1,20348,7,10,31.300001,'APhrDLJmiureysoMEXPLFhi')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,2,3459,7,10,558.8,'VlSBjMAzNWGTZxejthECJMG')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,3,22631,7,6,362.7,'EfddvyYnwidwXQkuTjJAlJJ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,4,62394,7,8,248.8,'QoPaXriovwiQGliMXdKXZHb')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,5,73229,7,4,376.64,'jokdyXMthBZNJFYMFlVclrg')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,6,5265,7,9,362.69998,'pApLQDPYwHFuvGDScKQAkIK')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,7,82731,7,7,256.47998,'cuUxUvNsMkdGVPmVuQibdzu')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,8,48441,7,4,42.76,'CQCFBCWkPtiBhveUzjhLquV')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,9,47129,7,10,913.2,'zjnoGeDYhOPqXblZEbnfaYx')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,10,87739,7,2,154.66,'MONjjgubeczhRYmmvgYlpse')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,11,20661,7,5,49.55,'KogGkATuhUBijiTaOavxbyB')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,7,12,36499,7,7,373.72998,'PApACSIvHiqBPYSnVJBtMUS')
98	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20348 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3459 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22631 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62394 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73229 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5265 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82731 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48441 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47129 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87739 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20661 AND s_w_id = 7
98	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36499 AND s_w_id = 7
99	UPDATE warehouse SET w_ytd = w_ytd + 2374.35  WHERE w_id = 7
99	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
99	UPDATE district SET d_ytd = d_ytd + 2374.35 WHERE d_w_id = 7 AND d_id = 6
99	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
99	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2210
99	UPDATE customer SET c_balance = 2364.35 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2210
99	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2210,6,7,'2009-12-05 23:53:00.0',2374.35,'UDmssjjTK    psPNsGfy')
100	UPDATE warehouse SET w_ytd = w_ytd + 1779.84  WHERE w_id = 7
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
100	UPDATE district SET d_ytd = d_ytd + 1779.84 WHERE d_w_id = 7 AND d_id = 4
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 601
100	UPDATE customer SET c_balance = 1769.84 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 601
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,601,4,7,'2009-12-05 23:53:00.0',1779.84,'UDmssjjTK    tPsKKCYcu')
101	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
101	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3020 AND order_line.ol_o_id >= 3020 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 770
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 7, 7)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 7, 7, 770, '2009-12-05 23:53:00.0', 10, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92516
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92516 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28332
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28332 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6080
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6080 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54482
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54482 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75654
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75654 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72067
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72067 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56765
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56765 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1746
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1746 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81970
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81970 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75185
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75185 AND s_w_id = 7 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,1,92516,7,4,47.08,'EVsBRgXgrHUyihMUXEPLzsQ')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,2,28332,7,4,137.24,'WXDnoXKyHnTDcIHlalvEybh')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,3,6080,7,7,194.53,'gWSURoepYHWDDhKIyyOQKsZ')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,4,54482,7,10,54.699997,'ykkwJxrauUCiCHjpPuZlEmO')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,5,75654,7,2,150.28,'yzRYHDlHgtyqOZcPMZbRXQL')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,6,72067,7,9,764.46,'nNqTshpqDpaTrdsllerNKCb')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,7,56765,7,2,147.3,'HkMjwdGqIIzMEMWvnXqNtNE')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,8,1746,7,8,432.8,'SCqMSlAdrUIjqFPHnaWMLpq')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,9,81970,7,8,116.8,'YqErVAqAPISchlGoerEbwTS')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,7,10,75185,7,5,391.6,'YWOyAIunGgimFNPMjQWkbzl')
101	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92516 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28332 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6080 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54482 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75654 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72067 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56765 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1746 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81970 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75185 AND s_w_id = 7
102	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1827 AND c_d_id = 8 AND c_w_id = 7
102	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 8 AND o_c_id = 1827
102	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 8 AND o_c_id = 1827 AND o_id = 2438
102	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2438 AND ol_d_id =8 AND ol_w_id = 7
102	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1652
102	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
102	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 4, 7)
102	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
102	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 4, 7, 1652, '2009-12-05 23:53:00.0', 15, 1)
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78128
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78128 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35744
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35744 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50009
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50009 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25746
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25746 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21349
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21349 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39771
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39771 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9633
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9633 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 283
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 283 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99665
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99665 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64200
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64200 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49737
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49737 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10561
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10561 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85455
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85455 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22759
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22759 AND s_w_id = 7 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29725
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29725 AND s_w_id = 7 FOR UPDATE
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,1,78128,7,10,861.3,'LATmFWwUGSvYQzaMzcimQFV')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,2,35744,7,9,807.02997,'XZnxTNMrxpnypRueweoVuou')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,3,50009,7,3,58.14,'yHjwBlYATNGFOVJDLkRQHeI')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,4,25746,7,9,130.86,'kdBEqEsuutXJQsZdilAlLIm')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,5,21349,7,1,18.71,'HUYLeWgKMYnuiRDlchWQrhm')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,6,39771,7,4,397.64,'ydMciJEFSlxLwKdmwbKVvin')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,7,9633,7,3,163.17,'WYlbNMnwRXWJiRzBNUBCagu')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,8,283,7,5,80.950005,'NKzMYBeXiEuZRnCwoIMimBq')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,9,99665,7,5,17.050001,'GBkRoATtkZJpnUzdywWUOhr')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,10,64200,7,8,761.44,'gUCmOjxLJxaEYouZkSrSUJK')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,11,49737,7,8,367.44,'FdlffdfuhVviCanwEXHdurH')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,12,10561,7,7,79.31,'wHrLCvURJrlLcZqBAzKgrjN')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,13,85455,7,1,8.98,'pKwAFKDUKckQMlhnmKrcXMN')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,14,22759,7,5,10.2,'XXLozFnWzGwwiKrtjxuyGDH')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,7,15,29725,7,2,24.8,'QNrmuFfnAOZrZqGAsCHDKDA')
102	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78128 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35744 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50009 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25746 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21349 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39771 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9633 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 283 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99665 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64200 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49737 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10561 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85455 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22759 AND s_w_id = 7
102	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29725 AND s_w_id = 7
103	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2176
103	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
103	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 1, 7)
103	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
103	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 1, 7, 2176, '2009-12-05 23:53:01.0', 9, 1)
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65591
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65591 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50586
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50586 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31387
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31387 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86121
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86121 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71267
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71267 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69901
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69901 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71680
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71680 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89931
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89931 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65015
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65015 AND s_w_id = 7 FOR UPDATE
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,1,65591,7,9,693.0,'NIpTmCTxFQDxBAWLzVJRCDs')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,2,50586,7,1,26.06,'GtfGKcUBFFrjQXUsLBWHWzS')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,3,31387,7,2,109.1,'yFfqXFLSmuhvBZMMvEZAXae')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,4,86121,7,10,292.90002,'jeMTlBxScJVgEZsvINwKAkw')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,5,71267,7,7,441.28,'CUldEpvdItDMLdhoOBaUKeC')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,6,69901,7,8,112.8,'PIlPTbVbaYekevWCShdmbNY')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,7,71680,7,8,70.56,'jlQfonpCwdiAQchgEGwLqXX')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,8,89931,7,1,71.43,'afwnrpKXdSOMnmWtNYZgoJA')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,7,9,65015,7,4,388.44,'XFmXAoLFmVQkeEdvbWPQnFt')
103	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65591 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50586 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31387 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86121 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71267 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69901 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71680 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89931 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65015 AND s_w_id = 7
104	UPDATE warehouse SET w_ytd = w_ytd + 3511.49  WHERE w_id = 7
104	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
104	UPDATE district SET d_ytd = d_ytd + 3511.49 WHERE d_w_id = 7 AND d_id = 10
104	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
104	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1026
104	UPDATE customer SET c_balance = 80457.914 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1026
104	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,1026,10,7,'2009-12-05 23:53:01.0',3511.49,'UDmssjjTK    brTNnNd')
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 12
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 5, 7)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 5, 7, 12, '2009-12-05 23:53:01.0', 12, 0)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53817
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53817 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86575
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86575 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76272
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76272 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53603
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53603 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56998
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56998 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5866
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5866 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76367
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76367 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20463
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20463 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44309
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44309 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37644
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37644 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77990
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77990 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59270
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59270 AND s_w_id = 7 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,1,53817,7,5,377.90002,'vbggECAmjqnJxjPzHDvHHCi')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,2,86575,7,10,324.3,'KAfTfBafORweesMPqQWIcqg')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,3,76272,7,6,346.32,'xxJcdPcrzsJLViwjFAsMAsW')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,4,53603,7,8,250.24,'pTVDlEPdIYXIEyEnQFkkOwg')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,5,56998,7,7,33.18,'kFWlrOLgZnzfXpjXFTWxCiN')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,6,5866,7,8,40.88,'vfzQpiuqBCENLBiYfhxfTCP')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,7,76367,7,3,212.82,'muhAMEoiFwBrXqlEiihJoZO')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,8,20463,7,10,543.7,'ZfxsfhVvXmZQmQMNzoNJbAg')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,9,44309,8,10,788.2,'ECzsjvuFQRGqfmzyuUtmVSA')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,10,37644,7,7,43.539997,'suFuVKSNecPAQJOwFAnQfXz')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,11,77990,7,8,734.88,'gRzAuegrpNCsesxCUnWBMQI')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,7,12,59270,7,9,605.52,'JCebjpEYNLPheUnRelZkGcL')
105	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53817 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86575 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76272 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53603 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56998 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5866 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76367 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20463 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 44309 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37644 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77990 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59270 AND s_w_id = 7
106	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
106	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3022 AND order_line.ol_o_id >= 3022 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
106	UPDATE warehouse SET w_ytd = w_ytd + 4498.4  WHERE w_id = 7
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
106	UPDATE district SET d_ytd = d_ytd + 4498.4 WHERE d_w_id = 7 AND d_id = 8
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 61
106	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 61
106	UPDATE customer SET c_balance = 4488.4, c_data = '61 8 7 8 7 4498.4 |ykiDnAwbvBJhvjjhDRbitKlFHBpQmMIBdGLCwwgDVvrnjCZpvcKjJNXTAsSTTTcxYxkgUSJcqCGwJqTGJkzpEKLZFUWZfNNeUJydebyJNZxqSrAPTPRbKQjcnVCeszvTHJatrjKfRqvllafcFuHiJwEZKdwFyiwwBnfNbHWfeBzSkjWrciDFMcKnficlRwHrcudaKqewDsRguZHjJQnyvLqBDcTwYJKkCBcZCNKFQhiVRXWbSAtvJGahGxhiCXyZVoonudOlWGpiEufFyFRFUlIlnkPGKoIzLyIMmRycLSCkyOMetLkMFORpHUhasnTnZnkoeLawMLQVOOLRLEFzjbYQdgpbnOQVYzQOmCCZCCfdiuxHTvCSTdXgdApiUedGBhsiqEJprDOqdiwivylRuSWhLWmYmCbhaPUYYNKfqbLjWyfd'  WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 61
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,61,8,7,'2009-12-05 23:53:01.0',4498.4,'UDmssjjTK    ukxVsTbqt')
107	UPDATE warehouse SET w_ytd = w_ytd + 3988.19  WHERE w_id = 7
107	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
107	UPDATE district SET d_ytd = d_ytd + 3988.19 WHERE d_w_id = 7 AND d_id = 2
107	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
107	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 751
107	UPDATE customer SET c_balance = 3978.19 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 751
107	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,751,2,7,'2009-12-05 23:53:01.0',3988.19,'UDmssjjTK    zCQmmo')
108	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1354
108	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
108	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 6, 7)
108	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
108	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 6, 7, 1354, '2009-12-05 23:53:01.0', 5, 1)
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36877
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36877 AND s_w_id = 7 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73977
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73977 AND s_w_id = 7 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31265
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31265 AND s_w_id = 7 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2831
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2831 AND s_w_id = 7 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19892
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19892 AND s_w_id = 7 FOR UPDATE
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,7,1,36877,7,2,95.6,'cBdtUXerxHbNThWKUyJSUlM')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,7,2,73977,7,2,150.72,'VFlVQqeVToKTNUZQIyxgJIF')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,7,3,31265,7,9,393.57,'ryJOsQhCtxxUlJrMQFeSjZA')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,7,4,2831,7,10,85.299995,'ZqNNTKQXorvlOJBfBzIlPtp')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,7,5,19892,7,2,29.3,'cyXmBsjJMgmlipzdvwuPISQ')
108	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36877 AND s_w_id = 7
108	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73977 AND s_w_id = 7
108	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31265 AND s_w_id = 7
108	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2831 AND s_w_id = 7
108	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19892 AND s_w_id = 7
109	UPDATE warehouse SET w_ytd = w_ytd + 4166.35  WHERE w_id = 7
109	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
109	UPDATE district SET d_ytd = d_ytd + 4166.35 WHERE d_w_id = 7 AND d_id = 8
109	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
109	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1244
109	UPDATE customer SET c_balance = 4156.35 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1244
109	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,1244,8,7,'2009-12-05 23:53:02.0',4166.35,'UDmssjjTK    ukxVsTbqt')
110	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1347
110	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
110	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 3, 7)
110	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
110	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 3, 7, 1347, '2009-12-05 23:53:02.0', 11, 1)
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21263
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21263 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86839
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86839 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34922
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34922 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86815
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86815 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91347
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91347 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76418
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76418 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67510
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67510 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31363
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31363 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26926
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26926 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17850
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17850 AND s_w_id = 7 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83773
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83773 AND s_w_id = 7 FOR UPDATE
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,1,21263,7,7,391.79,'XfWdniauGcBEkOfbyYKyBvJ')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,2,86839,7,1,65.89,'lynxQuWIVMixUhreSDSIMDt')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,3,34922,7,6,48.300003,'uUkfNBMJISUpgFqnycDecPR')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,4,86815,7,8,321.84,'RAThIqYizozXZYlHtQrKyaa')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,5,91347,7,1,33.04,'KPxJsyCclXaZAZfmOAnNtFl')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,6,76418,7,1,90.14,'QDSIVYQwFCHuKVsehXALslr')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,7,67510,7,5,488.45,'mavUWWotgXRfOuapSezkRbV')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,8,31363,7,2,26.48,'rzHstVdioVixpFXlQcayMCh')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,9,26926,7,3,101.88,'WpjRueNMQPCwfPNMvsEodJa')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,10,17850,7,4,83.2,'WHTOrFHzZcGzFgjgBRQkkhC')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,7,11,83773,7,6,365.58002,'ctcGhYDDNcolhmdKuBsKXaS')
110	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21263 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86839 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34922 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86815 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91347 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76418 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67510 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31363 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26926 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17850 AND s_w_id = 7
110	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83773 AND s_w_id = 7
111	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1013 AND c_d_id = 3 AND c_w_id = 7
111	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 1013
111	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 1013 AND o_id = 0
111	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 7
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2101
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 2, 7)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 2, 7, 2101, '2009-12-05 23:53:02.0', 14, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81102
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81102 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87286
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87286 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66063
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66063 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 842
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 842 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89976
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89976 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97544
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97544 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69017
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69017 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52795
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52795 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5262
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5262 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11483
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11483 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41546
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41546 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35111
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35111 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69469
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69469 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41975
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41975 AND s_w_id = 7 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,1,81102,7,3,33.239998,'dYVkIGUYhzRwDmlJreyYmgm')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,2,87286,7,4,361.6,'NHOeGIPnygXMeLCzdGnsSVq')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,3,66063,7,8,90.0,'cgrlrVupnPUnnKsmeFNufof')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,4,842,7,1,31.04,'vMzlgVjRPBaiLFPtUjAvzRT')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,5,89976,7,3,177.78,'qPSzFyLUiozXgyDrrmXiaiY')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,6,97544,7,8,629.92,'IrDpFNKyyBOKudSVInYgQeq')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,7,69017,7,2,80.38,'DRWnHPnUNpTLhAVliztscwo')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,8,52795,7,6,407.16,'tLUhLqzuvZksuDnINrQzWcG')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,9,5262,7,3,294.84,'wcHdsABigkEHPQTqtMTAPxT')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,10,11483,7,10,751.1,'VsdQWBHEmWSQHxBooRIqYLU')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,11,41546,7,3,288.57,'tiFzWexIDkzclkAGzNmpaeo')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,12,35111,7,8,146.24,'CXNkbucOmgepruhHGSzVHNo')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,13,69469,7,1,59.5,'hxOaBcygxbCkbpdXremCFYz')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,2,7,14,41975,7,1,13.57,'HWSwvxOjtAeTVUpAKuTqpGP')
111	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81102 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87286 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66063 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 842 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89976 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97544 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69017 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52795 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5262 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11483 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41546 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35111 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69469 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41975 AND s_w_id = 7
112	UPDATE warehouse SET w_ytd = w_ytd + 3507.44  WHERE w_id = 7
112	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
112	UPDATE district SET d_ytd = d_ytd + 3507.44 WHERE d_w_id = 7 AND d_id = 8
112	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
112	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2349
112	UPDATE customer SET c_balance = 3497.44 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2349
112	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2349,8,7,'2009-12-05 23:53:02.0',3507.44,'UDmssjjTK    ukxVsTbqt')
113	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 388
113	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
113	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 1, 7)
113	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
113	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 1, 7, 388, '2009-12-05 23:53:02.0', 13, 1)
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40887
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40887 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71031
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71031 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9743
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9743 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6966
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6966 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66103
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66103 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34849
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34849 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70897
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70897 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24519
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24519 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32217
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32217 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18787
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18787 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62529
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62529 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37520
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37520 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12655
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12655 AND s_w_id = 7 FOR UPDATE
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,1,40887,7,5,289.9,'ifgwADxgWaETKEHeuQlvsrw')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,2,71031,7,6,338.40002,'xbNqvXOrSkjzYioPHvuKGcG')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,3,9743,7,10,799.89996,'ejulXAALelJnhxbtlrcZKOt')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,4,6966,7,3,237.06,'gRvXQDvaMXFFOczZjKFXWyk')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,5,66103,7,7,245.77,'xytpiQymJHSzjDSinQKHmxj')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,6,34849,7,7,370.65,'tlMjeVfTDkoSiMimfWeqNDd')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,7,70897,7,10,668.5,'GJhyIytpxUokaRrbFhdEjgR')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,8,24519,7,7,221.40999,'LaZZOcvCNkrgutDvbQGGjkI')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,9,32217,7,9,709.2,'hTcFGzfcqGzAKHXzGqyUWkR')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,10,18787,7,5,425.3,'HYWbXGOJvCaxAzuhCrGscPh')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,11,62529,7,2,142.42,'HgEuoVhdLLdggoJIbuPjYig')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,12,37520,7,8,42.88,'kbSzNytipwwPezsUOGILmoE')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,7,13,12655,7,7,532.49,'FzsRwRhllNiXkpkNtNNZPXO')
113	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40887 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71031 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9743 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6966 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66103 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34849 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70897 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24519 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32217 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18787 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62529 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37520 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12655 AND s_w_id = 7
114	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 1
114	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2827
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 2, 7)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 2, 7, 2827, '2009-12-05 23:53:02.0', 8, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64247
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64247 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22284
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22284 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93104
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93104 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66115
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66115 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54591
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54591 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78151
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78151 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79237
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79237 AND s_w_id = 7 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58851
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58851 AND s_w_id = 7 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,1,64247,7,9,241.02,'AQQPRdokwfZRwxCLgupUUmv')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,2,22284,7,4,238.56,'gnsRcfqQiTnDbSjzWEUXIDY')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,3,93104,7,8,38.88,'YcCttSjfIZLLhhxbctInVgP')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,4,66115,7,8,496.56,'xoZjfsWMcXJFUseIlnZwbCY')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,5,54591,7,9,741.42,'vSlgNVGYIWtnZFrbNfMQqnP')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,6,78151,7,6,365.7,'MyHkVFpXcGFSQGzMunFtkMz')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,7,79237,7,3,137.06999,'wPFxOghgauqRuxztNtPxUGp')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,7,8,58851,7,7,328.79,'QzOukhNmGwdKeceMxShnwAi')
114	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64247 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22284 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93104 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66115 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54591 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78151 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79237 AND s_w_id = 7
114	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58851 AND s_w_id = 7
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 336
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 10, 7)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 10, 7, 336, '2009-12-05 23:53:03.0', 9, 1)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84903
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84903 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67310
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67310 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94425
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94425 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38462
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38462 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94147
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94147 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64768
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64768 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20731
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20731 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15199
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15199 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9715
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9715 AND s_w_id = 7 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,1,84903,7,3,158.4,'vkUklFhaIlTUCgOlkllNKEZ')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,2,67310,7,10,888.0,'jjYjlxLBqqrOTqQQofjWpvC')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,3,94425,7,6,34.079998,'RWkdmOEJUylyVCBgZVXKHBT')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,4,38462,7,3,226.56,'gTtAMlrXGngWlsMZbsIWkLs')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,5,94147,7,6,168.0,'adMNUJYtcmJtrODAxtJrvBi')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,6,64768,7,4,184.0,'eUfdvvTxVbBCbPCtnoGChJo')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,7,20731,7,2,107.62,'zVtGvzDzFfmCtEaBaBNALsI')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,8,15199,7,5,155.9,'vrKSgHLXWdNlpiwkPwZelXN')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,7,9,9715,7,1,74.33,'XhfrNNZeNySbtNgmkAJhJQl')
115	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84903 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67310 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94425 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38462 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94147 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64768 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20731 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15199 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9715 AND s_w_id = 7
116	UPDATE warehouse SET w_ytd = w_ytd + 2137.3  WHERE w_id = 7
116	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
116	UPDATE district SET d_ytd = d_ytd + 2137.3 WHERE d_w_id = 7 AND d_id = 1
116	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
116	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2195
116	UPDATE customer SET c_balance = 2127.3 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2195
116	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2195,1,7,'2009-12-05 23:53:03.0',2137.3,'UDmssjjTK    xoNUaQnX')
117	UPDATE warehouse SET w_ytd = w_ytd + 1894.14  WHERE w_id = 7
117	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
117	UPDATE district SET d_ytd = d_ytd + 1894.14 WHERE d_w_id = 7 AND d_id = 3
117	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
117	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2000
117	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2000
117	UPDATE customer SET c_balance = 1884.14, c_data = '2000 3 7 3 7 1894.14 |AqrAFoGMKnwazmjpXwasOFPMDidOgpOdjEdhbSjQLkeTzCAzQGVKenZfHAgDZtFUxYtKrUviBtEjCMJioEjyPJmKbWydtFYxChGdQfOdgIvClVPjuyHzBzHnBFBNGWXpUswtwHajEgeWTKzXCHPkbyEJzvTPTdgxDEhbfrYrpGsfTrAWwGOTQcSrBoKjTWZXnmYQOtUPJdFVpXstPvBVjNeFDNqGwmchVyhExMWGpnRIBXWDABcrGLxVIhwidIeCMOEAVmzJBSxwcnMlKUNrXyXqsNktqpHikoaCWjFlAGcHpJOkaVBFwaJTMjFtpUQQgARSPVInTGJoPCJIoOElkkztuaIrZnVqbflQNeDHBUaqY'  WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2000
117	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2000,3,7,'2009-12-05 23:53:03.0',1894.14,'UDmssjjTK    FeCtr')
118	UPDATE warehouse SET w_ytd = w_ytd + 446.69  WHERE w_id = 7
118	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
118	UPDATE district SET d_ytd = d_ytd + 446.69 WHERE d_w_id = 7 AND d_id = 7
118	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
118	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2424
118	UPDATE customer SET c_balance = 436.69 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2424
118	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2424,7,7,'2009-12-05 23:53:03.0',446.69,'UDmssjjTK    xJRlmbQT')
119	UPDATE warehouse SET w_ytd = w_ytd + 4516.52  WHERE w_id = 7
119	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
119	UPDATE district SET d_ytd = d_ytd + 4516.52 WHERE d_w_id = 7 AND d_id = 9
119	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
119	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1691
119	UPDATE customer SET c_balance = 4506.52 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1691
119	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,1691,9,7,'2009-12-05 23:53:03.0',4516.52,'UDmssjjTK    wwXFsd')
120	UPDATE warehouse SET w_ytd = w_ytd + 4279.32  WHERE w_id = 7
120	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
120	UPDATE district SET d_ytd = d_ytd + 4279.32 WHERE d_w_id = 7 AND d_id = 6
120	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
120	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1317
120	UPDATE customer SET c_balance = 4269.32 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1317
120	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,1317,6,7,'2009-12-05 23:53:03.0',4279.32,'UDmssjjTK    psPNsGfy')
121	UPDATE warehouse SET w_ytd = w_ytd + 1474.78  WHERE w_id = 7
121	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
121	UPDATE district SET d_ytd = d_ytd + 1474.78 WHERE d_w_id = 7 AND d_id = 7
121	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
121	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1611
121	UPDATE customer SET c_balance = 1464.78 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1611
121	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,1611,7,7,'2009-12-05 23:53:03.0',1474.78,'UDmssjjTK    xJRlmbQT')
122	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 712
122	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
122	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 10, 7)
122	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
122	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 10, 7, 712, '2009-12-05 23:53:03.0', 12, 1)
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67933
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67933 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78656
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78656 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32318
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32318 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78469
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78469 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31919
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31919 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76953
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76953 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33983
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33983 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13928
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13928 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20033
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20033 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13827
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13827 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98591
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98591 AND s_w_id = 7 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36640
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36640 AND s_w_id = 7 FOR UPDATE
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,1,67933,7,1,67.36,'giDQltzxrhnMUzXBMCZmsaY')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,2,78656,7,8,597.68,'TeqgqmFPsCInJPlNiXGJkBf')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,3,32318,7,10,654.19995,'XhrzAWbzMdDVbXaxpSQQsWx')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,4,78469,7,7,43.75,'nzYMRCYwuBSYqdhPdRXdIFD')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,5,31919,7,1,52.76,'PxQaPfaAOnBWEjjPmPUkVRi')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,6,76953,7,2,98.72,'OwaCPwFfRqpzfVTbTqNUsiX')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,7,33983,7,4,349.68,'eBitrBgoxskptYLPkXFvpvh')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,8,13928,7,10,163.4,'xOAiyMmhYrTzSUoYWSnQvaR')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,9,20033,7,6,413.88,'eCqRZLDmPpAmxOBGPwcoOhm')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,10,13827,7,5,434.19998,'ZlJejIQOykhMOpASwNWBmsC')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,11,98591,7,10,384.0,'xfMHbcUJjAGXvDyyRWZDpos')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,7,12,36640,7,7,408.44998,'mhUqAPNcwHLKKAdvBKQWWIJ')
122	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67933 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78656 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32318 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78469 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31919 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76953 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33983 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13928 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20033 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13827 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98591 AND s_w_id = 7
122	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36640 AND s_w_id = 7
123	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 630
123	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
123	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 9, 7)
123	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
123	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 9, 7, 630, '2009-12-05 23:53:03.0', 5, 1)
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81176
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81176 AND s_w_id = 7 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94735
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94735 AND s_w_id = 7 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17635
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17635 AND s_w_id = 7 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67857
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67857 AND s_w_id = 7 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46533
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46533 AND s_w_id = 7 FOR UPDATE
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,7,1,81176,7,4,197.44,'vqHGIElrIvmbBSPKNyEsLGK')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,7,2,94735,7,9,873.54,'sdMefsaabHOpQfRcgasifZq')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,7,3,17635,7,8,198.24,'dhFaxKmXNcdBRUXLhPRjwSy')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,7,4,67857,7,7,130.40999,'mFfAlbhGBXaSgnkFvxSZkZm')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,7,5,46533,7,7,150.08,'mJTVRwFQEwklYgQDxttJtFt')
123	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81176 AND s_w_id = 7
123	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94735 AND s_w_id = 7
123	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17635 AND s_w_id = 7
123	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67857 AND s_w_id = 7
123	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46533 AND s_w_id = 7
124	UPDATE warehouse SET w_ytd = w_ytd + 796.04  WHERE w_id = 7
124	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
124	UPDATE district SET d_ytd = d_ytd + 796.04 WHERE d_w_id = 7 AND d_id = 4
124	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
124	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1062
124	UPDATE customer SET c_balance = 786.04 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1062
124	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,1062,4,7,'2009-12-05 23:53:03.0',796.04,'UDmssjjTK    tPsKKCYcu')
125	UPDATE warehouse SET w_ytd = w_ytd + 697.22  WHERE w_id = 7
125	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
125	UPDATE district SET d_ytd = d_ytd + 697.22 WHERE d_w_id = 7 AND d_id = 8
125	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
125	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2075
125	UPDATE customer SET c_balance = 687.22 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2075
125	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2075,8,7,'2009-12-05 23:53:03.0',697.22,'UDmssjjTK    ukxVsTbqt')
126	UPDATE warehouse SET w_ytd = w_ytd + 1856.66  WHERE w_id = 7
126	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
126	UPDATE district SET d_ytd = d_ytd + 1856.66 WHERE d_w_id = 7 AND d_id = 6
126	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
126	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1557
126	UPDATE customer SET c_balance = 1846.66 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1557
126	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,1557,6,7,'2009-12-05 23:53:03.0',1856.66,'UDmssjjTK    psPNsGfy')
127	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2742
127	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
127	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 8, 7)
127	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
127	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 8, 7, 2742, '2009-12-05 23:53:03.0', 6, 1)
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42017
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42017 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6838
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6838 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87276
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87276 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96537
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96537 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1428
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1428 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66942
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66942 AND s_w_id = 7 FOR UPDATE
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,1,42017,7,1,54.01,'CUlAeMAdJUsjWAqiCMaTNil')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,2,6838,7,1,37.1,'TBQmtasOubvAyrcKsIxHcxy')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,3,87276,7,7,86.73,'knUNfneKqnKquQUgQOnfffH')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,4,96537,7,5,295.65,'MknCQkQJhSIvduFvEulnYwu')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,5,1428,7,9,453.06,'bNQKvycagYcuSMstWSEzsJy')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,7,6,66942,7,9,787.95,'pCXaEbXugumeqcXRgkFtcnh')
127	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42017 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6838 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87276 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96537 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1428 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66942 AND s_w_id = 7
128	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2963
128	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
128	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 2, 7)
128	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
128	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 2, 7, 2963, '2009-12-05 23:53:03.0', 13, 1)
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2437
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2437 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25834
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25834 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16375
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16375 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41181
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41181 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56964
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56964 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15269
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15269 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5796
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5796 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96103
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96103 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16613
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16613 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8930
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8930 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51448
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51448 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1155
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1155 AND s_w_id = 7 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36256
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36256 AND s_w_id = 7 FOR UPDATE
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,1,2437,7,6,104.16,'EKSOvjipdpSWKomenGwtWZB')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,2,25834,7,1,77.58,'QhFkZddMeilRdfNEstpnOBt')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,3,16375,7,9,593.37,'lRpSkXWzStGjRTtxgJghLJL')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,4,41181,7,7,325.78,'ykGiURzaUkZlYfCMKpKeWBn')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,5,56964,7,5,188.95001,'CTUwHJjyYbkmuXqEYHXrhIX')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,6,15269,7,1,43.7,'DJBHyTjrlRvoyvLYNObLluT')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,7,5796,7,8,440.08,'bDyEHLpHEaxzeZxqzMaoRgb')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,8,96103,7,1,22.13,'XQeCAeeAoCSnKKGLtnYAgyV')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,9,16613,7,1,44.36,'WgkPCjmUkNBWqZrjOXVnQcJ')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,10,8930,7,1,86.98,'MwYqktOJihHZOXNzBoMaLHS')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,11,51448,7,3,199.32,'ijNQyNOKjpOgwHkLcbEfdUR')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,12,1155,7,5,80.25,'KhnEfoNgSOeZdbMmlhqkUgF')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,7,13,36256,7,9,97.38,'gTlEfWWSUWwCYmYkwWZwicF')
128	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2437 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25834 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16375 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41181 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56964 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15269 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5796 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96103 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16613 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8930 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51448 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1155 AND s_w_id = 7
128	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36256 AND s_w_id = 7
129	UPDATE warehouse SET w_ytd = w_ytd + 1469.15  WHERE w_id = 7
129	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
129	UPDATE district SET d_ytd = d_ytd + 1469.15 WHERE d_w_id = 7 AND d_id = 10
129	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
129	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2178
129	UPDATE customer SET c_balance = 1459.15 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2178
129	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,2178,10,7,'2009-12-05 23:53:04.0',1469.15,'UDmssjjTK    brTNnNd')
130	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 158
130	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
130	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 5, 7)
130	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
130	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 5, 7, 158, '2009-12-05 23:53:04.0', 6, 1)
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16376
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16376 AND s_w_id = 7 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42595
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42595 AND s_w_id = 7 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98575
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98575 AND s_w_id = 7 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70860
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70860 AND s_w_id = 7 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54760
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54760 AND s_w_id = 7 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49426
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49426 AND s_w_id = 7 FOR UPDATE
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,1,16376,7,8,714.88,'SFabJjBjbiDCYgxosvhFpRP')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,2,42595,7,3,123.72,'bLuZLiFwilOVZCuVonfkTCV')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,3,98575,7,3,119.13,'QNnVODeoIpdsZRKiszstoQJ')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,4,70860,7,5,73.95,'bedyFRWFGwcviYCmlUNFfNK')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,5,54760,7,9,724.14,'IYJVpYvTUeHThLJXsJDqPbc')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,7,6,49426,7,7,499.65997,'PajcRDgaNuPWwgvGPGISTnL')
130	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16376 AND s_w_id = 7
130	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42595 AND s_w_id = 7
130	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98575 AND s_w_id = 7
130	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70860 AND s_w_id = 7
130	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54760 AND s_w_id = 7
130	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49426 AND s_w_id = 7
131	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 619
131	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
131	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 4, 7)
131	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
131	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 4, 7, 619, '2009-12-05 23:53:04.0', 8, 1)
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94586
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94586 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65978
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65978 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11052
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11052 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30048
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30048 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15642
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15642 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21499
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21499 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4154
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4154 AND s_w_id = 7 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85659
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85659 AND s_w_id = 7 FOR UPDATE
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,1,94586,7,5,59.15,'IWiNmWEDUlyLRCcUoeQdEfz')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,2,65978,7,2,60.58,'hkdIFUAMaInlcHtTJBrLqjT')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,3,11052,7,8,660.48,'UdyXDRHuwXPsDaOoXhJqwcS')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,4,30048,7,6,373.91998,'wgakdgQaYDFwUHJScxGjwkt')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,5,15642,7,1,32.94,'zHZrWeKGuJHTlumCepDPhwo')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,6,21499,7,3,191.16,'TIuhLjGFEuShguKjCLgdlJx')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,7,4154,7,5,174.0,'AxCudHXSirJKbsCFaPSxSCF')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,7,8,85659,7,6,110.94,'ggOudUuJQsyEGuWkbyvOxPs')
131	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94586 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65978 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11052 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30048 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15642 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21499 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4154 AND s_w_id = 7
131	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85659 AND s_w_id = 7
132	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2686
132	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
132	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 5, 7)
132	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
132	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 5, 7, 2686, '2009-12-05 23:53:04.0', 15, 1)
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71777
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71777 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24597
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24597 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31111
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31111 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75965
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75965 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1019
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1019 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55903
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55903 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44364
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44364 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86316
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86316 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58725
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58725 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42377
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42377 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91056
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91056 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24664
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24664 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85285
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85285 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9600
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9600 AND s_w_id = 7 FOR UPDATE
132	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85814
132	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85814 AND s_w_id = 7 FOR UPDATE
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,1,71777,7,7,166.81,'NCinaXZNDMnTLmCrFwgTdHO')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,2,24597,7,5,285.25,'cytkEHVwvzvyyeTKuFSHyNS')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,3,31111,7,3,227.61002,'jUgFxctnaupGxUqceOxTKas')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,4,75965,7,6,240.29999,'OtydkmemVCeEWEYtrIWSqFe')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,5,1019,7,1,94.44,'JdOWbkhjjjuhcRNhKORLkvk')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,6,55903,7,7,36.47,'VRyThFkYaCDoAprvawODYAb')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,7,44364,7,9,363.69,'YIAOjJXNYsHiDAFxfiBJPdl')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,8,86316,7,1,84.56,'ERwYgqCcoZzUMdmWPwGaBjn')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,9,58725,7,6,520.62,'EyzrtDkiDcZvvBqczIxOJeD')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,10,42377,7,1,64.35,'AdJSEOyDHuOIAebpVpxkmQx')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,11,91056,7,3,44.670002,'jFlhVmUkOseIqWhtECdyWPq')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,12,24664,7,2,178.32,'xANLxgUMrbdfYJrmJkwCREh')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,13,85285,7,2,123.5,'rjAyIYrUUTNTeOdypDppkOJ')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,14,9600,7,1,39.94,'OjJxlOviqeLxChRAMoFXVAU')
132	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,7,15,85814,7,1,13.96,'PvRKcpbzbiGoFljPiGwVWEI')
132	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71777 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24597 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31111 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75965 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1019 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55903 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44364 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86316 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58725 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42377 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91056 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24664 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85285 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9600 AND s_w_id = 7
132	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85814 AND s_w_id = 7
133	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 259
133	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
133	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 4, 7)
133	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
133	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 4, 7, 259, '2009-12-05 23:53:04.0', 6, 1)
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63709
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63709 AND s_w_id = 7 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8276
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8276 AND s_w_id = 7 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54137
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54137 AND s_w_id = 7 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33216
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33216 AND s_w_id = 7 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34047
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34047 AND s_w_id = 7 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63456
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63456 AND s_w_id = 7 FOR UPDATE
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,1,63709,7,2,156.64,'uVnHrmpoLFQBrxlGHjktJJx')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,2,8276,7,5,275.6,'uEvHCCYfUsWoezqYcMikXZh')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,3,54137,7,9,439.38,'YtTQtXjRhDLKmyQDuJIUiTt')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,4,33216,7,1,3.54,'BlscHdElPfUqrwxxScKVqZw')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,5,34047,7,6,284.28,'NqtgEOBThjyIIQjiamUhuUG')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,7,6,63456,7,10,651.69995,'PnuNCijPwDpITANfjgxogAL')
133	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63709 AND s_w_id = 7
133	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8276 AND s_w_id = 7
133	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54137 AND s_w_id = 7
133	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33216 AND s_w_id = 7
133	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34047 AND s_w_id = 7
133	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63456 AND s_w_id = 7
134	UPDATE warehouse SET w_ytd = w_ytd + 4025.8  WHERE w_id = 7
134	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
134	UPDATE district SET d_ytd = d_ytd + 4025.8 WHERE d_w_id = 7 AND d_id = 3
134	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
134	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 405
134	UPDATE customer SET c_balance = 4015.8 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 405
134	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,405,3,7,'2009-12-05 23:53:04.0',4025.8,'UDmssjjTK    FeCtr')
135	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1025
135	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
135	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 7, 7)
135	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
135	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 7, 7, 1025, '2009-12-05 23:53:04.0', 14, 1)
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97588
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97588 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12060
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12060 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49127
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49127 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64851
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64851 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56288
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56288 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 648
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 648 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22440
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22440 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63392
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63392 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68503
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68503 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50849
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50849 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85859
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85859 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15438
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15438 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28150
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28150 AND s_w_id = 7 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79435
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79435 AND s_w_id = 7 FOR UPDATE
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,1,97588,7,8,593.12,'vvUFdeDhskdhaFvCQpFwTPy')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,2,12060,7,5,170.45,'VtDWZJbyppXCTMlJhjYHgFv')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,3,49127,7,6,579.48,'vLlgRoHKroDhrfOnBWYvzUU')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,4,64851,7,9,747.45,'pOzPFkwhPxqVMcKwTLuXwkV')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,5,56288,7,3,117.81,'UkEXqoJWJegTZjXdoDGEuYI')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,6,648,7,7,41.37,'EQampzLlakiAmxJlYppKrrq')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,7,22440,7,10,918.7,'slCRYLihwPpNEwiQuzJMZbq')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,8,63392,7,2,183.32,'mOmiIhZhKWbljRcdOAgHpvg')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,9,68503,7,1,83.66,'rbxqMqLbwkdsDkyrMUbMHIw')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,10,50849,7,1,72.21,'BIOLILVKKiDLmWefbpOcYBo')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,11,85859,7,4,278.68,'JtCEFbtegfCsVodtGFAMJMt')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,12,15438,7,7,473.97,'dfzyFghGwlcqNuJqYyNEuTm')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,13,28150,7,1,38.7,'ZbMLCkKSHmmPPHthsAUAzPr')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,7,14,79435,7,8,349.84,'MUXFswFYXGpkZlagDrVjgej')
135	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97588 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12060 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49127 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64851 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56288 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 648 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22440 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63392 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68503 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50849 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85859 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15438 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28150 AND s_w_id = 7
135	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79435 AND s_w_id = 7
136	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2017
136	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
136	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 4, 7)
136	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
136	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 4, 7, 2017, '2009-12-05 23:53:04.0', 6, 1)
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23347
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23347 AND s_w_id = 7 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13912
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13912 AND s_w_id = 7 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98430
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98430 AND s_w_id = 7 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75682
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75682 AND s_w_id = 7 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74630
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74630 AND s_w_id = 7 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14006
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14006 AND s_w_id = 7 FOR UPDATE
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,1,23347,7,8,629.92,'CkyTXfvuaSFfilwWcMPJIvV')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,2,13912,7,7,209.09001,'wvZyPygiGEJBqUiKKXkMjjr')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,3,98430,7,2,129.24,'KWMCOdszsvBBeadEFcbDiwS')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,4,75682,7,5,336.0,'glbERAoUaxVWSrXWmhNdIrZ')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,5,74630,7,9,820.17,'oxOkfcxJgTYuHujPFXrcwWK')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,7,6,14006,7,7,307.79,'ftGOXuEldmpKqbFyjzWtjDK')
136	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23347 AND s_w_id = 7
136	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13912 AND s_w_id = 7
136	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98430 AND s_w_id = 7
136	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75682 AND s_w_id = 7
136	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74630 AND s_w_id = 7
136	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14006 AND s_w_id = 7
137	UPDATE warehouse SET w_ytd = w_ytd + 884.01  WHERE w_id = 7
137	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
137	UPDATE district SET d_ytd = d_ytd + 884.01 WHERE d_w_id = 7 AND d_id = 10
137	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
137	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 526
137	UPDATE customer SET c_balance = 874.01 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 526
137	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,526,10,7,'2009-12-05 23:53:04.0',884.01,'UDmssjjTK    brTNnNd')
138	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
138	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2115
138	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1803
138	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
138	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 8, 7)
138	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
138	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 8, 7, 1803, '2009-12-05 23:54:04.0', 11, 1)
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4813
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4813 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12317
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12317 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98946
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98946 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74577
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74577 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7702
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7702 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58028
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58028 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97426
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97426 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68396
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68396 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91345
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91345 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17831
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17831 AND s_w_id = 7 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69004
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69004 AND s_w_id = 7 FOR UPDATE
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,1,4813,7,8,375.76,'LMwzlGRQbboTLgobhPVdpdX')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,2,12317,7,7,548.03,'phXSJIVIuwSKkyuSFeEEZir')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,3,98946,7,3,159.54001,'VaRxwpvoCWYuFpWtsvJzfZW')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,4,74577,7,5,205.84999,'JldvZtVJvPHUFChDLpnjbbT')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,5,7702,7,5,229.1,'hYcyyyTgLuRwTEyogLUPFVN')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,6,58028,7,2,136.46,'UAlKUfYEYHshSZhJmQKjTTC')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,7,97426,7,8,612.48,'WVTzYObarWJBORpXYPBqCQN')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,8,68396,7,7,163.65999,'JWJtOZthrEOOVvLxKKVhOkr')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,9,91345,7,3,109.47,'UQPhGbRKzRZHKhEjIgvXoWs')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,10,17831,7,4,315.44,'tRVBfioqnwbQCbAiHHeAQgg')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,7,11,69004,7,6,228.48001,'zdbBHxwytwVbPpSsWuGGvhs')
138	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4813 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12317 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98946 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74577 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7702 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58028 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97426 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68396 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91345 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17831 AND s_w_id = 7
138	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69004 AND s_w_id = 7
139	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 303
139	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
139	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3044, 2, 7)
139	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
139	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3044, 2, 7, 303, '2009-12-05 23:54:04.0', 12, 0)
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44257
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44257 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82395
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82395 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20501
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20501 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20310
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20310 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79205
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79205 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1986
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1986 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50559
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50559 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85552
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85552 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97515
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97515 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73046
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73046 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79909
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79909 AND s_w_id = 7 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23586
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23586 AND s_w_id = 7 FOR UPDATE
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,1,44257,7,6,341.94,'EAHGaUJDuWHBclHOtnBOFgF')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,2,82395,7,8,290.0,'eBYDzpaGHoenvXoUFPbYqUP')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,3,20501,7,6,93.06,'PsDvCgeyNCXDnDDcXwfDBKC')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,4,20310,7,8,570.16,'IhiRJehpZkdWYilrfchNqwS')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,5,79205,7,3,14.52,'GYOdycRjOZzTahPZjxipqib')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,6,1986,7,9,218.34,'zCaNsaxpJqEBOXEQKriIIkF')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,7,50559,7,7,275.94,'kZvdxIUikTbXvnTtULCEITz')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,8,85552,2,2,95.68,'zPyUOsKKJSIceMwNuKOTlQY')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,9,97515,7,5,50.65,'tXQeOmrJeWMjhKFcIYxbgNW')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,10,73046,7,7,447.65,'euZmqJqIIEpGZfqTDlzATqB')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,11,79909,7,5,305.8,'StQZnciCOnQPHYmDeWHajwR')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3044,2,7,12,23586,7,2,196.82,'rpPvnIhVAprWFICAodwXFQa')
139	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44257 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82395 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20501 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20310 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79205 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1986 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50559 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 85552 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97515 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73046 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79909 AND s_w_id = 7
139	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23586 AND s_w_id = 7
140	UPDATE warehouse SET w_ytd = w_ytd + 4202.54  WHERE w_id = 7
140	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
140	UPDATE district SET d_ytd = d_ytd + 4202.54 WHERE d_w_id = 7 AND d_id = 10
140	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
140	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2259
140	UPDATE customer SET c_balance = 4192.54 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2259
140	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,2259,10,7,'2009-12-05 23:54:04.0',4202.54,'UDmssjjTK    brTNnNd')
141	UPDATE warehouse SET w_ytd = w_ytd + 1365.58  WHERE w_id = 7
141	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
141	UPDATE district SET d_ytd = d_ytd + 1365.58 WHERE d_w_id = 7 AND d_id = 1
141	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
141	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2240
141	UPDATE customer SET c_balance = 1355.58 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2240
141	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2240,1,7,'2009-12-05 23:54:04.0',1365.58,'UDmssjjTK    xoNUaQnX')
142	UPDATE warehouse SET w_ytd = w_ytd + 4904.42  WHERE w_id = 7
142	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
142	UPDATE district SET d_ytd = d_ytd + 4904.42 WHERE d_w_id = 7 AND d_id = 2
142	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
142	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1271
142	UPDATE customer SET c_balance = 4894.42 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1271
142	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,1271,2,7,'2009-12-05 23:54:04.0',4904.42,'UDmssjjTK    zCQmmo')
143	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2673
143	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
143	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 9, 7)
143	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
143	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 9, 7, 2673, '2009-12-05 23:54:04.0', 9, 1)
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38986
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38986 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3986
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3986 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20892
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20892 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63193
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63193 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87923
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87923 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15981
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15981 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84136
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84136 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11011
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11011 AND s_w_id = 7 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25135
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25135 AND s_w_id = 7 FOR UPDATE
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,1,38986,7,8,654.72,'iySondMwTYjDfWhxxztreSo')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,2,3986,7,10,988.6,'VnjmYSWmPlImOHsgUqaLmHd')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,3,20892,7,3,22.619999,'fGsobbppelsTuQeQhXgAgZy')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,4,63193,7,6,414.84,'LNNeQrqoIZEYharieskkcPh')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,5,87923,7,3,183.84,'VtpxSWnueofWsdPpCPZgvzf')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,6,15981,7,4,127.24,'VzVEBjBmOaSxpDRUgWeRuEX')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,7,84136,7,4,377.92,'AohdVVOFCbNPqBxwTlCPFKu')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,8,11011,7,8,17.04,'ByNrjhBRVRgQIXHLIeetlAM')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,7,9,25135,7,6,450.96002,'pjlTCjqLqRcpcmyDUPRDVef')
143	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38986 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3986 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20892 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63193 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87923 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15981 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84136 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11011 AND s_w_id = 7
143	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25135 AND s_w_id = 7
144	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2651
144	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
144	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3045, 2, 7)
144	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
144	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3045, 2, 7, 2651, '2009-12-05 23:54:04.0', 12, 1)
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94970
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94970 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41662
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41662 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38193
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38193 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58338
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58338 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78636
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78636 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81120
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81120 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61179
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61179 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45283
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45283 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85762
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85762 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46069
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46069 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12130
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12130 AND s_w_id = 7 FOR UPDATE
144	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24584
144	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24584 AND s_w_id = 7 FOR UPDATE
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,1,94970,7,6,393.84,'fPWhznZjatIFovuSjmojUal')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,2,41662,7,1,18.74,'ghipfIJIhqDjMKaSAZwdLse')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,3,38193,7,3,293.66998,'lEAANBqKakitKrysOeMYyml')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,4,58338,7,10,852.2,'XOKzbyveCAXwpcKQxPWBSLH')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,5,78636,7,10,515.3,'AxdANZxYCDBYcwvrYEJkgxC')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,6,81120,7,6,71.100006,'sxHlpBvIRUcziVgnQIBtMdB')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,7,61179,7,6,596.27997,'wJRdbOjtPFTlGXOTdQmSKOt')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,8,45283,7,8,687.2,'HsLLEVrxoaXOHpfBRTTwsdP')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,9,85762,7,1,33.57,'lpKwjMobUSsXMkucovYRQap')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,10,46069,7,1,38.33,'qJqsLziJuWztxgbOYTHDaRh')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,11,12130,7,3,35.04,'dQLTtaHxvncRPOKcFPSMytO')
144	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3045,2,7,12,24584,7,5,386.85,'VSnaTTByrkpaXzAUqkDmKZR')
144	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94970 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41662 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38193 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58338 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78636 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81120 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61179 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45283 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85762 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46069 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12130 AND s_w_id = 7
144	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24584 AND s_w_id = 7
145	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTATIONESE' AND c_d_id = 5 AND c_w_id = 7
145	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTATIONESE' AND c_d_id = 5 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
145	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 5 AND o_c_id = 216
145	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 5 AND o_c_id = 216 AND o_id = 1007
145	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1007 AND ol_d_id =5 AND ol_w_id = 7
145	UPDATE warehouse SET w_ytd = w_ytd + 2137.21  WHERE w_id = 7
145	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
145	UPDATE district SET d_ytd = d_ytd + 2137.21 WHERE d_w_id = 7 AND d_id = 2
145	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
145	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1564
145	UPDATE customer SET c_balance = 2127.21 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1564
145	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,1564,2,7,'2009-12-05 23:54:04.0',2137.21,'UDmssjjTK    zCQmmo')
146	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 323
146	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
146	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 5, 7)
146	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
146	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 5, 7, 323, '2009-12-05 23:54:04.0', 13, 1)
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36230
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36230 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40382
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40382 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5441
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5441 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29341
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29341 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59416
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59416 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74981
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74981 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44170
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44170 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52138
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52138 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84948
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84948 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97408
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97408 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16741
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16741 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73558
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73558 AND s_w_id = 7 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21932
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21932 AND s_w_id = 7 FOR UPDATE
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,1,36230,7,7,426.30002,'tYuiqJTvMTHIMwCpjjWxuty')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,2,40382,7,6,135.78,'PtyqLiZayZHrFCkDzoMfuMd')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,3,5441,7,6,237.78,'aRhvIVdhBbLkFGDBDfNeNRA')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,4,29341,7,7,333.69,'aDDBffhtmYIujtLRPFHRwLG')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,5,59416,7,8,104.8,'sNGWoOSBZHmjJJjuQyIPTYv')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,6,74981,7,5,199.45,'bPphJJoTKFnDvkDUAnGTWJp')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,7,44170,7,8,519.92,'nRrIYiFNnhobocRYbTnimHx')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,8,52138,7,1,70.48,'xhMKBwvbkFNyFUmhiiLPiCP')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,9,84948,7,8,569.44,'GuQrjLFWBGaDQPKmDqvpmRh')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,10,97408,7,5,80.45,'ajjmBeMtbpRypTXgKtarjoG')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,11,16741,7,7,442.47,'ExGHskdeUFycacAByUxJFpC')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,12,73558,7,7,199.92,'EXlrFxlNpXgOyQWXdQHJdTN')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,5,7,13,21932,7,6,445.26,'KtPokcJzywPXXOCIREYVGDL')
146	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36230 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40382 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5441 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29341 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59416 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74981 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44170 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52138 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84948 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97408 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16741 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73558 AND s_w_id = 7
146	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21932 AND s_w_id = 7
147	UPDATE warehouse SET w_ytd = w_ytd + 2184.26  WHERE w_id = 7
147	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
147	UPDATE district SET d_ytd = d_ytd + 2184.26 WHERE d_w_id = 7 AND d_id = 9
147	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
147	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 910
147	UPDATE customer SET c_balance = 2174.26 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 910
147	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,910,9,7,'2009-12-05 23:54:04.0',2184.26,'UDmssjjTK    wwXFsd')
148	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1920
148	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
148	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 10, 7)
148	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
148	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 10, 7, 1920, '2009-12-05 23:54:04.0', 7, 1)
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86510
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86510 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65615
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65615 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19823
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19823 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73941
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73941 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45263
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45263 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16987
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16987 AND s_w_id = 7 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18058
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18058 AND s_w_id = 7 FOR UPDATE
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,1,86510,7,4,201.12,'qYKktFMnAxBdocyjTGPXebx')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,2,65615,7,10,505.9,'bCAvEstEuuugZNDyupQqvRO')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,3,19823,7,9,148.41,'GAWkDiTmYbnWEsKNABOBpxx')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,4,73941,7,1,78.64,'wYUDdOkYzMksNrFjFynLzjR')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,5,45263,7,1,41.15,'ajJVZLllnuvYskYSJFQBLCV')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,6,16987,7,4,40.48,'mYVZgQSCvCrVCTotKutPhnl')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,7,7,18058,7,6,118.5,'hJAwNwzDvokZUZEarQQcsqI')
148	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86510 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65615 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19823 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73941 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45263 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16987 AND s_w_id = 7
148	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18058 AND s_w_id = 7
149	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1570
149	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
149	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 4, 7)
149	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
149	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 4, 7, 1570, '2009-12-05 23:54:05.0', 10, 1)
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95698
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95698 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 592
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 592 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12082
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12082 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41431
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41431 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38681
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38681 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26345
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26345 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53789
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53789 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10408
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10408 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66598
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66598 AND s_w_id = 7 FOR UPDATE
149	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64042
149	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64042 AND s_w_id = 7 FOR UPDATE
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,1,95698,7,3,117.75,'TFwdwiNOlfwJXswFMzFxnKU')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,2,592,7,7,99.26,'JVeFTyvUNaEqdjrmrcYGcXk')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,3,12082,7,9,394.65,'RoHVIbhEdKawDjGgivICGhS')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,4,41431,7,4,60.28,'dNpLQfOTgGQaHWaZWEMjMsz')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,5,38681,7,4,111.92,'goisHznAXRRyrbENJDMxYHi')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,6,26345,7,1,82.43,'PWkaXNrWtMaaaEnbAkVSpcu')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,7,53789,7,7,342.09,'XwaWglMvGZZKBPLWlFbfDFe')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,8,10408,7,2,103.7,'IaxyVkAVqLzezREJwiSAPrB')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,9,66598,7,8,491.04,'obMxQffpZuNTwZlBatMqodk')
149	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,7,10,64042,7,3,269.58002,'FyCHqlekiHyvIpENIXTLgEo')
149	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95698 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 592 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12082 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41431 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38681 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26345 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53789 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10408 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66598 AND s_w_id = 7
149	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64042 AND s_w_id = 7
150	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 296
150	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
150	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 1, 7)
150	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
150	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 1, 7, 296, '2009-12-05 23:54:05.0', 6, 1)
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44829
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44829 AND s_w_id = 7 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87171
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87171 AND s_w_id = 7 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42784
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42784 AND s_w_id = 7 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93143
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93143 AND s_w_id = 7 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61921
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61921 AND s_w_id = 7 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69623
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69623 AND s_w_id = 7 FOR UPDATE
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,1,44829,7,6,361.74,'KiashempBJdFxCRlEQxXXXd')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,2,87171,7,2,146.9,'QJvOoVLRGOBEYrPAynKSaUy')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,3,42784,7,5,188.5,'JTkBNayFrKzhdPfAqmBpnOs')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,4,93143,7,2,164.3,'JXsobCycuTMTtWMpsgynLyN')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,5,61921,7,7,635.11005,'PDGJbGlwQMEgFLuZYLfFjgw')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,7,6,69623,7,2,77.54,'UjctmDKpUOBtvXdyIqLdmCA')
150	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44829 AND s_w_id = 7
150	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87171 AND s_w_id = 7
150	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42784 AND s_w_id = 7
150	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93143 AND s_w_id = 7
150	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61921 AND s_w_id = 7
150	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69623 AND s_w_id = 7
151	UPDATE warehouse SET w_ytd = w_ytd + 973.24  WHERE w_id = 7
151	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
151	UPDATE district SET d_ytd = d_ytd + 973.24 WHERE d_w_id = 7 AND d_id = 1
151	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
151	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 288
151	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 288
151	UPDATE customer SET c_balance = 963.24, c_data = '288 9 4 1 7 973.24 |opEOYppnJpRRKQuLeWKpGPOEbjLYkYmOCpCoIqwvSBFhZnJbNIMcXUGTPFeaJsaenwcDkzewLjmGRWlpwCBtFsAKPjOnAiPAKjOoRjVAnAtrIpsrDbPZNUhdJZkirPIpNkcMtFKcGfmiWcEduoYRBsLTBqaRWwXUAYCFpojywpQQSGsoIVIaewYfBdTwbUfOYqdNuOFUdcnqInSmFgesonCttrQebdqVaFnBHImOyPgNLZZxwbaSgqfvvnewagKpiVHXjQrVDejnRZLEZayJKOdflEJDnWULfiHQdiEogDF'  WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 288
151	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,288,1,7,'2009-12-05 23:54:05.0',973.24,'UDmssjjTK    xoNUaQnX')
152	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1784
152	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
152	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 9, 7)
152	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
152	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 9, 7, 1784, '2009-12-05 23:54:05.0', 9, 1)
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83571
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83571 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70115
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70115 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42244
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42244 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21321
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21321 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47368
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47368 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28500
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28500 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53346
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53346 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78340
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78340 AND s_w_id = 7 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94775
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94775 AND s_w_id = 7 FOR UPDATE
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,1,83571,7,5,70.9,'gApLdIusxQyQvOuYAyIDAgb')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,2,70115,7,3,270.57,'kAKcZQBgfhdsVCptfZvHcsa')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,3,42244,7,6,487.32,'VyihIfAKLroqtRHbMLggSzc')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,4,21321,7,8,128.0,'NQhAKlkuszXNqJtlkNAjQst')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,5,47368,7,8,25.2,'qgxdAXmidECfqQGNmcYCSNP')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,6,28500,7,4,96.56,'UMooNfINkTICzTHtwStPRMc')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,7,53346,7,7,483.35004,'cKhwxbjbkhRPevZdaFTAOMb')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,8,78340,7,2,89.04,'WnMZigkSyLLqsWGqpWyhbCy')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,7,9,94775,7,10,39.6,'FMYzsuAwREIKkeCgsXPrJQV')
152	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83571 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70115 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42244 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21321 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47368 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28500 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53346 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78340 AND s_w_id = 7
152	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94775 AND s_w_id = 7
153	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 222
153	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
153	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 7, 7)
153	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
153	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 7, 7, 222, '2009-12-05 23:54:05.0', 12, 1)
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17555
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17555 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83859
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83859 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18352
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18352 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63889
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63889 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26789
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26789 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30889
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30889 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1447
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1447 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76213
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76213 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69246
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69246 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86481
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86481 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80601
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80601 AND s_w_id = 7 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96185
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96185 AND s_w_id = 7 FOR UPDATE
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,1,17555,7,2,95.52,'VkJebQqNwhdHqNcVYfBUCnJ')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,2,83859,7,1,85.69,'LtICFGEHSPzBHTnGLPSBNnx')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,3,18352,7,1,22.67,'zIYALSQTVdJwDiiNgtZqtoy')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,4,63889,7,7,63.07,'kOsYVAuwHHkynCaKUanAtiR')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,5,26789,7,9,12.78,'NBKuGGWraxAofmYIvDwQtTz')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,6,30889,7,6,552.18,'bVmMnslwqGHLZLkpszEbWqL')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,7,1447,7,4,66.64,'kMZkGmsMBSNfOgVNAfuqvMo')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,8,76213,7,5,19.95,'QkEJAbfSlGGKhBmJmRbvZXR')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,9,69246,7,3,60.21,'QtgHfniKKBKESdxnBTglrFs')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,10,86481,7,3,191.79001,'WgsoYAKkbNWZXUmOvlduixE')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,11,80601,7,5,342.09998,'hGZpogSdGMtLntbnQHxeCCM')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,7,7,12,96185,7,10,411.9,'NvzmaQcHXibHTbEjTrkUknW')
153	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17555 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83859 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18352 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63889 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26789 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30889 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1447 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76213 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69246 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86481 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80601 AND s_w_id = 7
153	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96185 AND s_w_id = 7
154	UPDATE warehouse SET w_ytd = w_ytd + 3666.43  WHERE w_id = 7
154	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
154	UPDATE district SET d_ytd = d_ytd + 3666.43 WHERE d_w_id = 7 AND d_id = 3
154	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
154	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1455
154	UPDATE customer SET c_balance = 3656.43 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1455
154	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1455,3,7,'2009-12-05 23:54:05.0',3666.43,'UDmssjjTK    FeCtr')
155	UPDATE warehouse SET w_ytd = w_ytd + 4611.36  WHERE w_id = 7
155	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
155	UPDATE district SET d_ytd = d_ytd + 4611.36 WHERE d_w_id = 7 AND d_id = 5
155	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
155	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 866
155	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 866
155	UPDATE customer SET c_balance = 4601.36, c_data = '866 8 8 5 7 4611.36 |gLIhpbHMvJOXsWyqRCbryuxFvHClKWHiOnmOcsYHEeKEaENYpDemncOyRfldLlzLGhgxPLOkSDBbCKZiSekPhaHjPigyzUhuXDxAAlTlKOZGYsTshTtIYUBUVtMNQEuvpdHcmyUyeoMaCNaTfpKivucWauVEArTZADAYxgKekneqwfOAHFcgbESvvxxMgxqdBpYiyheqQxFSozGhzXEqWMwKFwDxuhGZsBISlogctErntbNBkUSWUpKppPGrfTMvbXoHcXixmKxeHtUAXzfVDgbByjdPXcabyKdj'  WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 866
155	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,866,5,7,'2009-12-05 23:54:05.0',4611.36,'UDmssjjTK    vAFvvxUy')
156	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2504
156	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
156	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 1, 7)
156	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
156	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 1, 7, 2504, '2009-12-05 23:54:05.0', 12, 0)
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38871
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38871 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40685
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40685 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96548
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96548 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59214
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59214 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61940
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61940 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20614
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20614 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53345
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53345 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77861
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77861 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93342
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93342 AND s_w_id = 1 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36108
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36108 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12617
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12617 AND s_w_id = 7 FOR UPDATE
156	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43954
156	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43954 AND s_w_id = 7 FOR UPDATE
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,1,38871,7,10,796.1,'DRmYvVcctMGTSQXwyVCBfqS')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,2,40685,7,4,21.36,'DmnvyoUYBjTFBjjRlFhldPx')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,3,96548,7,4,399.92,'TJXzliBsxHsJqUXHSfkdJmg')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,4,59214,7,3,46.71,'kbxlREDAqqQcRIlotXOuMwm')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,5,61940,7,4,115.88,'KYOxzkWAMlwawObaFIvYqFU')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,6,20614,7,2,7.42,'XBNVdwkrKKBoFtbBcYlsSyY')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,7,53345,7,3,260.25,'DzeRaEoAmoDXjqaBHYOPslY')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,8,77861,7,9,471.6,'fxGoNjpvyWzrwVpQeLnRvIh')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,9,93342,1,6,344.7,'txEnZrkyVkBpikUaqmYZjRu')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,10,36108,7,10,924.6,'dnPtcKoDAIUiItLZtKUYfym')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,11,12617,7,1,57.92,'MYaYHscPiBlaBFgRkhSVqkd')
156	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,7,12,43954,7,2,96.68,'mCUePlkbIDdFVPUtKgXpxnf')
156	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38871 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40685 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96548 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59214 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61940 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20614 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53345 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77861 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 93342 AND s_w_id = 1
156	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36108 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12617 AND s_w_id = 7
156	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43954 AND s_w_id = 7
157	UPDATE warehouse SET w_ytd = w_ytd + 3556.43  WHERE w_id = 7
157	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
157	UPDATE district SET d_ytd = d_ytd + 3556.43 WHERE d_w_id = 7 AND d_id = 3
157	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
157	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 917
157	UPDATE customer SET c_balance = 3546.43 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 917
157	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,917,3,7,'2009-12-05 23:54:05.0',3556.43,'UDmssjjTK    FeCtr')
158	UPDATE warehouse SET w_ytd = w_ytd + 2621.65  WHERE w_id = 7
158	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
158	UPDATE district SET d_ytd = d_ytd + 2621.65 WHERE d_w_id = 7 AND d_id = 6
158	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
158	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1755
158	UPDATE customer SET c_balance = 5932.57 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1755
158	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,1755,6,7,'2009-12-05 23:54:05.0',2621.65,'UDmssjjTK    psPNsGfy')
