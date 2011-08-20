1	UPDATE warehouse SET w_ytd = w_ytd + 2915.5  WHERE w_id = 2
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
1	UPDATE district SET d_ytd = d_ytd + 2915.5 WHERE d_w_id = 2 AND d_id = 3
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 682
1	UPDATE customer SET c_balance = 2905.5 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 682
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,682,3,2,'2009-12-05 23:51:32.0',2915.5,'vFBVOPWN    wPJMjIYdf')
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1922
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 2)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 2, 1922, '2009-12-05 23:51:35.0', 12, 0)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16239
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16239 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48015
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48015 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44536
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44536 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15295
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15295 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54094
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54094 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78541
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78541 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38205
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38205 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8871
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8871 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31255
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31255 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54148
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54148 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72848
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72848 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13651
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13651 AND s_w_id = 2 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,1,16239,2,10,366.0,'VvnOZeKgbPUffgkxURoExsc')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,2,48015,2,8,777.2,'YzNuiqHSIDBHfPdCoNQzxCh')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,3,44536,2,4,200.24,'xhrtIWbHbUZphQZMcpLTtNf')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,4,15295,2,1,74.81,'cVEdFozRblZWJYZwgYELyIz')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,5,54094,2,8,720.8,'FLiYHGHRnIJMIfMmtTqiwPM')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,6,78541,2,4,354.2,'uCSshWIDFSJkCHRTaFNCqJI')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,7,38205,2,1,99.58,'EOGWfAtgmHTsBcrYSusUamF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,8,8871,2,6,211.98001,'IGQYHvcuOZcjZUQMuZQOldw')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,9,31255,2,7,234.43001,'XgqKztgLJpePeauEAYfSIfR')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,10,54148,1,8,584.16,'wcEZVqBFriDYnMSyZDfWYrc')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,11,72848,2,4,119.04,'IsvMmCudKFshAZKUxQslzIs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,2,12,13651,2,3,45.93,'LMhJdUMkdagnOvqJtjyDMFo')
2	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16239 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48015 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44536 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15295 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54094 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78541 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38205 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8871 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31255 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 54148 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72848 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13651 AND s_w_id = 2
3	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
3	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
3	UPDATE warehouse SET w_ytd = w_ytd + 3058.87  WHERE w_id = 2
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
3	UPDATE district SET d_ytd = d_ytd + 3058.87 WHERE d_w_id = 2 AND d_id = 9
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 720
3	UPDATE customer SET c_balance = 3048.87 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 720
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,720,9,2,'2009-12-05 23:51:41.0',3058.87,'vFBVOPWN    rhLTJ')
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 130
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 2)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 2, 130, '2009-12-05 23:51:43.0', 11, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92425
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92425 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34160
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34160 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59485
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59485 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81473
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81473 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77727
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77727 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63255
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63255 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87910
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87910 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36788
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36788 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48833
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48833 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16719
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16719 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67190
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67190 AND s_w_id = 2 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,1,92425,2,1,91.72,'MdHnLWobRZyWMweZcmxVJLS')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,2,34160,2,2,21.24,'PTWTVKbwBrloCHstUMTpSxA')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,3,59485,2,6,17.460001,'EqRKmUgjQrlMqVnGVVjgAkr')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,4,81473,2,9,286.56,'evLMZdNQfcBlXEiICXwOBNA')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,5,77727,2,4,302.0,'TSJgnRstjXsssSQtfxjFuzv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,6,63255,2,10,884.6,'jKKUdTKdeSpCmiIynQSGkgX')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,7,87910,2,4,206.68,'WotDPkaTdBZmOdpopQqifbC')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,8,36788,2,9,466.38,'oLXmWbcfGEGmNLsDCRutPKv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,9,48833,2,2,78.38,'NIUXvPwJAKywyrfxSVFwEmx')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,10,16719,2,6,356.94,'NVruzrOpoXuDiQrxmzHVprj')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,2,11,67190,2,7,157.71,'JFJkPNZudFNNKzIApIqxMDs')
4	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92425 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34160 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59485 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81473 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77727 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63255 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87910 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36788 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48833 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16719 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67190 AND s_w_id = 2
5	UPDATE warehouse SET w_ytd = w_ytd + 3972.49  WHERE w_id = 2
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
5	UPDATE district SET d_ytd = d_ytd + 3972.49 WHERE d_w_id = 2 AND d_id = 7
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 94
5	UPDATE customer SET c_balance = 3962.49 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 94
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,94,7,2,'2009-12-05 23:51:46.0',3972.49,'vFBVOPWN    ftTEU')
6	UPDATE warehouse SET w_ytd = w_ytd + 1285.59  WHERE w_id = 2
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
6	UPDATE district SET d_ytd = d_ytd + 1285.59 WHERE d_w_id = 2 AND d_id = 8
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2918
6	UPDATE customer SET c_balance = 1275.59 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2918
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,2918,8,2,'2009-12-05 23:51:47.0',1285.59,'vFBVOPWN    viWRsuEuf')
7	UPDATE warehouse SET w_ytd = w_ytd + 1816.05  WHERE w_id = 2
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
7	UPDATE district SET d_ytd = d_ytd + 1816.05 WHERE d_w_id = 2 AND d_id = 1
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1117
7	UPDATE customer SET c_balance = 1806.05 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1117
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1117,1,2,'2009-12-05 23:51:50.0',1816.05,'vFBVOPWN    hxtteVSr')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 715
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 2)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 2, 715, '2009-12-05 23:51:52.0', 7, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72641
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72641 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13242
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13242 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33397
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33397 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90962
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90962 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19183
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19183 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29595
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29595 AND s_w_id = 2 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94741
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94741 AND s_w_id = 2 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,1,72641,2,10,408.0,'WHOCGqbSEILftnzvVfBFUJV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,2,13242,2,1,61.52,'neiUFDNXLsItOyGwQHWzLqb')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,3,33397,2,3,61.47,'iQUnoNnENwjDZYJOlzdxviV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,4,90962,2,2,85.34,'aSdOiDsjYEvtnowltlkYPxy')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,5,19183,2,4,328.8,'KzRqkxukEJMcfrxjzCcKuaL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,6,29595,2,1,78.89,'lBIshWWAFdzDriTKkAsjeGq')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,2,7,94741,2,6,544.74,'icmgTErzIpiecmuDnbCURCY')
8	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72641 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13242 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33397 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90962 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19183 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29595 AND s_w_id = 2
8	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94741 AND s_w_id = 2
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 530
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 2)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 2, 530, '2009-12-05 23:51:53.0', 6, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4562
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4562 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49594
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49594 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4601
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4601 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8483
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8483 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10135
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10135 AND s_w_id = 2 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73902
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73902 AND s_w_id = 2 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,1,4562,2,3,9.72,'KSOLmtGhurfSZWmyFDsxvZL')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,2,49594,2,9,293.58,'SzMvvwwbXUrtqcRDXgwWtNz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,3,4601,2,6,73.2,'sBWCBXHGgtfzENLJddoTvFf')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,4,8483,2,2,199.54,'nJKWsLtCiIwUjmATsCUUcgL')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,5,10135,2,8,408.8,'DcgaFqtrqfCWUsViualixTm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,2,6,73902,2,5,404.3,'rdrwisbcaWYhboklLoZBfnI')
9	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4562 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49594 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4601 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8483 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10135 AND s_w_id = 2
9	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73902 AND s_w_id = 2
10	UPDATE warehouse SET w_ytd = w_ytd + 3963.81  WHERE w_id = 2
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
10	UPDATE district SET d_ytd = d_ytd + 3963.81 WHERE d_w_id = 2 AND d_id = 4
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 778
10	UPDATE customer SET c_balance = 3953.81 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 778
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,778,4,2,'2009-12-05 23:51:54.0',3963.81,'vFBVOPWN    MvuBCAAq')
11	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIOUGHTPRES' AND c_d_id = 4 AND c_w_id = 2
11	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIOUGHTPRES' AND c_d_id = 4 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
11	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 4 AND o_c_id = 215
11	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 4 AND o_c_id = 215 AND o_id = 2425
11	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2425 AND ol_d_id =4 AND ol_w_id = 2
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 162
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 2)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 2, 162, '2009-12-05 23:51:57.0', 5, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72422
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72422 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45908
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45908 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89910
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89910 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18349
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18349 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46559
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46559 AND s_w_id = 2 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,2,1,72422,2,1,96.68,'OFQdgErKYiDnNLoAxvUtfjp')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,2,2,45908,2,4,311.92,'GSdPdFVDlAtyoLeWLxzCTkR')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,2,3,89910,2,1,48.54,'yDnGFHAPfYbomphQPQdfLrN')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,2,4,18349,2,10,951.8,'DLNGVAtBUOnomBRWSBZUHUW')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,2,5,46559,2,10,409.5,'mTpeHhmmAaquzDTBAfGgSZd')
11	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72422 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45908 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89910 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18349 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46559 AND s_w_id = 2
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2410
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 4, 2)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 4, 2, 2410, '2009-12-05 23:51:58.0', 8, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93918
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93918 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80080
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80080 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91048
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91048 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75439
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75439 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72877
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72877 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96190
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96190 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75822
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75822 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80694
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80694 AND s_w_id = 2 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,1,93918,2,1,96.96,'wiPOKzJIPPlrnOMSleNHbON')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,2,80080,2,2,138.84,'yKXmNpeQHuHsXhOXnXCRoEP')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,3,91048,2,3,101.64,'qDoelsWoGImGMfROSqJgmUU')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,4,75439,2,9,481.59,'hMlVQYSJaOWJXCLnhXjHeot')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,5,72877,2,2,50.38,'xRCkjSeZppgcvyCStfLtpYg')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,6,96190,2,6,206.76,'KNClsTLeXXyASYxDSlILoYZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,7,75822,2,5,427.2,'NGvbdTrvcuwfDzHVhKqheQy')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,2,8,80694,2,9,165.96,'KlYajeLLOIiWUGfORUKPCWJ')
12	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93918 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80080 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91048 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75439 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72877 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96190 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75822 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80694 AND s_w_id = 2
13	UPDATE warehouse SET w_ytd = w_ytd + 1957.4  WHERE w_id = 2
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
13	UPDATE district SET d_ytd = d_ytd + 1957.4 WHERE d_w_id = 2 AND d_id = 7
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1610
13	UPDATE customer SET c_balance = 1947.4 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1610
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1610,7,2,'2009-12-05 23:52:00.0',1957.4,'vFBVOPWN    ftTEU')
14	UPDATE warehouse SET w_ytd = w_ytd + 113.03  WHERE w_id = 2
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
14	UPDATE district SET d_ytd = d_ytd + 113.03 WHERE d_w_id = 2 AND d_id = 1
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2030
14	UPDATE customer SET c_balance = 103.03 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2030
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2030,1,2,'2009-12-05 23:52:01.0',113.03,'vFBVOPWN    hxtteVSr')
15	UPDATE warehouse SET w_ytd = w_ytd + 540.05  WHERE w_id = 2
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
15	UPDATE district SET d_ytd = d_ytd + 540.05 WHERE d_w_id = 2 AND d_id = 1
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2671
15	UPDATE customer SET c_balance = 530.05 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2671
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2671,1,2,'2009-12-05 23:52:03.0',540.05,'vFBVOPWN    hxtteVSr')
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 992
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 2)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 2, 992, '2009-12-05 23:52:04.0', 15, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55528
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55528 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28554
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28554 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13383
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13383 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16032
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16032 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83252
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83252 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94366
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94366 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48968
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48968 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73693
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73693 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20211
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20211 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59248
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59248 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67727
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67727 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98422
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98422 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38595
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38595 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55744
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55744 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71173
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71173 AND s_w_id = 2 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,1,55528,2,1,55.68,'FTCMvTZprSALCDUtFQmwrlV')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,2,28554,2,5,314.2,'ZOKvcHlzyGcTdgtBlUwkQDP')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,3,13383,2,9,587.07,'dmncbgVXejznlFhxzIJZGhv')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,4,16032,2,6,345.90002,'DmwYNoMOweYlTFtKCUUTJAO')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,5,83252,2,8,291.84,'kRJCZqGpeCRuubevbzgGhdd')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,6,94366,2,5,45.0,'fDhLykkUUzIEOUcUYYLqYwY')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,7,48968,2,5,43.649998,'EaYOdUsKgILhAnEGTPDvJMj')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,8,73693,2,3,296.19,'pkXjlksvMLnfbHcQzNYbOcX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,9,20211,2,9,110.52,'dpMZTXPRBzYOiVkOUaHJpRr')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,10,59248,2,4,122.36,'SiaNyFpkNCGcCLKPpRMnrvj')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,11,67727,2,1,96.86,'WzOwdsXuIgoIlUNVDuhrrrj')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,12,98422,2,1,59.09,'ZhrDOqSBgRphQfaEaFiXYPJ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,13,38595,2,5,358.45,'FUhCfUPBTBVEgJVxIPxyWfx')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,14,55744,2,10,582.8,'aFXFqmayAksyaBqRIiOLwYc')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,2,15,71173,2,1,88.03,'zkBGqIPybfoDAxEvOVkAfNe')
16	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55528 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28554 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13383 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16032 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83252 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94366 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48968 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73693 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20211 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59248 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67727 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98422 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38595 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55744 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71173 AND s_w_id = 2
17	UPDATE warehouse SET w_ytd = w_ytd + 1859.6  WHERE w_id = 2
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
17	UPDATE district SET d_ytd = d_ytd + 1859.6 WHERE d_w_id = 2 AND d_id = 9
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 218
17	UPDATE customer SET c_balance = 1849.6 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 218
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,218,9,2,'2009-12-05 23:52:05.0',1859.6,'vFBVOPWN    rhLTJ')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1792
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 2)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 2, 1792, '2009-12-05 23:52:06.0', 11, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54287
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54287 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80159
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80159 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47541
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47541 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86825
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86825 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22041
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22041 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38487
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38487 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76446
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76446 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5890
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5890 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72326
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72326 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5320
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5320 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
18	UPDATE warehouse SET w_ytd = w_ytd + 4054.65  WHERE w_id = 2
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
18	UPDATE district SET d_ytd = d_ytd + 4054.65 WHERE d_w_id = 2 AND d_id = 5
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 170
18	UPDATE customer SET c_balance = 4044.65 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 170
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,170,5,2,'2009-12-05 23:52:07.0',4054.65,'vFBVOPWN    XZWormFTO')
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1055
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 2)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 2, 1055, '2009-12-05 23:52:08.0', 15, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34451
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34451 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63816
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63816 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40556
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40556 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72616
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72616 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2812
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2812 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73300
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73300 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97520
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97520 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81935
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81935 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16363
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16363 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57866
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57866 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52107
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52107 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19032
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19032 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45818
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45818 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67389
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67389 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12771
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12771 AND s_w_id = 2 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,1,34451,2,10,277.19998,'nttNKYhVqeKBOlwxILzdoGt')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,2,63816,2,7,271.53,'npJfnZWHHMlbbkQLaAlIjco')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,3,40556,2,9,405.0,'ZUsCXfCyqmtqgESgTpQaKMC')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,4,72616,2,6,237.95999,'AfgRtLKCLqjHdoZSneaaJwD')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,5,2812,2,2,39.46,'mlHWPbfswNWTzLXvTvKJMzH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,6,73300,2,2,104.58,'KrimBkrevGXuSWKFskkXbNd')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,7,97520,2,5,49.2,'TtOCRKoEydjJtESfCzoVnkE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,8,81935,2,3,9.059999,'KMZnZZZSCyPvwfEiaRLfzrE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,9,16363,2,1,55.56,'YdNRNAJcVrSJFhrsoxkDQTg')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,10,57866,2,3,272.22,'SUPRfkodvqQiRIqCJxlwaal')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,11,52107,2,6,436.68,'FBNlBrNDodiObGMfgnZQwwR')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,12,19032,2,5,51.65,'xqXoqhpodaLBhOIxyQQZLYv')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,13,45818,2,10,334.7,'ywzzfuBZRjHzIajNkFnBqNU')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,14,67389,2,5,48.649998,'nLSPqquZfPwsyZhBBUGzmnK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,2,15,12771,2,9,26.82,'oEyZKkRJQNbRNNmDyRYKOEa')
19	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34451 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63816 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40556 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72616 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2812 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73300 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97520 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81935 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16363 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57866 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52107 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19032 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45818 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67389 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12771 AND s_w_id = 2
20	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1944 AND c_d_id = 3 AND c_w_id = 2
20	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 1944
20	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 1944 AND o_id = 2677
20	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2677 AND ol_d_id =3 AND ol_w_id = 2
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1739
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 2)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 2, 1739, '2009-12-05 23:52:09.0', 12, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99533
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99533 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23137
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23137 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14156
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14156 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67618
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67618 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33910
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33910 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27207
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27207 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15841
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15841 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60935
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60935 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18985
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18985 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18875
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18875 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7683
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7683 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76065
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76065 AND s_w_id = 2 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,1,99533,2,5,198.6,'qmgYFSMeeKRZwbhlRkfXgBv')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,2,23137,2,5,431.05,'fdQtEzzAOUlYnNnlGvGpXQd')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,3,14156,2,8,293.76,'JHbRhrWCrglJPwTJELFwkIv')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,4,67618,2,1,11.2,'pFckqFdoiDuvUkpwPQpvnuB')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,5,33910,2,7,150.22,'IKhKvLFagzkTAMnvzUSGxnt')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,6,27207,2,3,246.78,'hREOCcKDZcbpnINisepoTFe')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,7,15841,2,1,4.58,'vojczNFHCqLtKYcltcaRrob')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,8,60935,2,8,766.48,'sWgrbFYmDHbzSnuHyyZaQAJ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,9,18985,2,4,370.48,'qogMdvRJXBjKNQmohVxcZvq')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,10,18875,2,3,181.98,'HhEfqtUtycBMFCkiInGtnho')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,11,7683,2,6,342.0,'iYFkoYFeBstwGwnQumKulQW')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,2,12,76065,2,2,124.06,'sXBhVZymOyCrOpEGkPlMuNL')
20	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99533 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23137 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14156 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67618 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33910 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27207 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15841 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60935 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18985 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18875 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7683 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76065 AND s_w_id = 2
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 933
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 2)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 2, 933, '2009-12-05 23:52:10.0', 7, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91529
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91529 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66417
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66417 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69494
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69494 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63750
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63750 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3516
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3516 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16692
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16692 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58958
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58958 AND s_w_id = 2 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,1,91529,2,1,82.59,'DTVaXfjcakKDdybkPuYALsw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,2,66417,2,5,204.5,'QmAoRRkfvvHJIDbtPFjHdVx')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,3,69494,2,10,481.19998,'RjAMRyJQnaIJtAwYJuTrDMl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,4,63750,2,5,134.15,'wdhKjAnDNWQzrwAmRvBEMYB')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,5,3516,2,10,795.5,'SBVQiTEvWSnfwsxzrbxWdFy')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,6,16692,2,1,78.91,'GLLzQBDtBrYCDYmOYVYgdgk')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,2,7,58958,2,6,398.64,'kZAlRNVUbNpJiOINimMuUbf')
21	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91529 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66417 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69494 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63750 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3516 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16692 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58958 AND s_w_id = 2
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2716
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 2)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 2, 2716, '2009-12-05 23:52:11.0', 10, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90333
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90333 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4378
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4378 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35528
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35528 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68994
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68994 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57309
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57309 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47153
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47153 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48333
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48333 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69106
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69106 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54613
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54613 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75576
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75576 AND s_w_id = 2 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,1,90333,2,2,100.02,'KACbFlxZweFcNXjMUAXEhQC')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,2,4378,2,4,30.48,'iPgRgeObOKWHqsfrstAkMzJ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,3,35528,2,3,127.68001,'ZKDyZtuCoRGkyuTqiVaruZr')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,4,68994,2,3,229.53,'HIjXpEgYnGqjHGJezGSQKCF')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,5,57309,2,8,387.36,'dPcnnokjDdzirxUQuxscUzo')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,6,47153,2,3,138.51,'lWXUzPPNZqXVxYmHKQqaMZP')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,7,48333,2,1,30.98,'JCKVZWLjZOWdXuSXTOWjvqu')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,8,69106,2,1,1.3,'XgGTjbSJMPzXlidtZJdfqov')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,9,54613,2,1,65.58,'YykpvOLtjNLciGobdLnwIWZ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,2,10,75576,2,1,79.83,'vxlTUQGoNtwKFbJFfOzduPp')
22	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90333 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4378 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35528 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68994 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57309 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47153 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48333 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69106 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54613 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75576 AND s_w_id = 2
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 782
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 2)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 2, 782, '2009-12-05 23:52:13.0', 13, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47239
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47239 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53605
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53605 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79025
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79025 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2723
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2723 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88284
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88284 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19728
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19728 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9415
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9415 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81413
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81413 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11238
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11238 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91232
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91232 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97160
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97160 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66503
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66503 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35360
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35360 AND s_w_id = 2 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,1,47239,2,7,318.71,'iaPgFovPGBCWNjfcelkTLxt')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,2,53605,2,9,142.92,'eClFgzRsjaUyEDFlfVAejLY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,3,79025,2,4,184.28,'ZmPYikcqhsTZekPAwnCumkQ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,4,2723,2,10,144.2,'BDmfmDMmdfjUqCTrysfUogk')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,5,88284,2,1,60.68,'tjvWGNNRauxUaACLOeMZUBB')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,6,19728,2,5,261.35,'KcdxcfSnPqTpmyEkolhOnWY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,7,9415,2,3,17.130001,'BakLMDcwWptuLxdjuMHuffp')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,8,81413,2,10,628.7,'DkyEEVjvKHDNxPzCXoYvubg')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,9,11238,2,9,558.45,'JGirjvgyTidBElwWzrQSUsM')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,10,91232,2,6,543.06,'jNkfdNmQxmbXYStvGKoVluX')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,11,97160,2,5,377.55002,'RnhkAMYyHisFAttVsNdQRfF')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,12,66503,2,2,180.58,'xkZEJXoyTYYxPFnJBHxahqr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,2,13,35360,2,10,930.19995,'EBZZovUgRLzCvUnzNJfqkOS')
23	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47239 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53605 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79025 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2723 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88284 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19728 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9415 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81413 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11238 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91232 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97160 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66503 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35360 AND s_w_id = 2
24	UPDATE warehouse SET w_ytd = w_ytd + 2687.94  WHERE w_id = 2
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
24	UPDATE district SET d_ytd = d_ytd + 2687.94 WHERE d_w_id = 2 AND d_id = 9
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 657
24	UPDATE customer SET c_balance = 2677.94 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 657
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,657,9,2,'2009-12-05 23:52:13.0',2687.94,'vFBVOPWN    rhLTJ')
25	UPDATE warehouse SET w_ytd = w_ytd + 4246.75  WHERE w_id = 2
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
25	UPDATE district SET d_ytd = d_ytd + 4246.75 WHERE d_w_id = 2 AND d_id = 1
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2736
25	UPDATE customer SET c_balance = 4236.75 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2736
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2736,1,2,'2009-12-05 23:52:14.0',4246.75,'vFBVOPWN    hxtteVSr')
26	UPDATE warehouse SET w_ytd = w_ytd + 847.88  WHERE w_id = 2
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
26	UPDATE district SET d_ytd = d_ytd + 847.88 WHERE d_w_id = 2 AND d_id = 7
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2781
26	UPDATE customer SET c_balance = 837.88 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2781
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,2781,7,2,'2009-12-05 23:52:14.0',847.88,'vFBVOPWN    ftTEU')
27	UPDATE warehouse SET w_ytd = w_ytd + 4509.57  WHERE w_id = 2
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
27	UPDATE district SET d_ytd = d_ytd + 4509.57 WHERE d_w_id = 2 AND d_id = 7
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2739
27	UPDATE customer SET c_balance = 4499.57 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2739
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2739,7,2,'2009-12-05 23:52:14.0',4509.57,'vFBVOPWN    ftTEU')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 807
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 2)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 2, 807, '2009-12-05 23:52:15.0', 11, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15082
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15082 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37672
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37672 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35030
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35030 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26657
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26657 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29838
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29838 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15842
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15842 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88507
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88507 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81472
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81472 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59018
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59018 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67756
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67756 AND s_w_id = 2 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83408
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83408 AND s_w_id = 2 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,1,15082,2,8,335.44,'IlRnumZhtOTwVsoLvLFrtRP')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,2,37672,2,8,255.92,'mJUeCoKvKwbnnMsrvduZEFg')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,3,35030,2,5,456.0,'IVQcIAFpRILTgXMaZqSYbdB')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,4,26657,2,9,498.15,'HvpKARanSZbIFzgfYdkbMBD')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,5,29838,2,10,137.8,'FGftJqmwQActXZPTDjWQNSp')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,6,15842,2,9,245.43001,'eVfmQyRNXUIPRFqtdssosPV')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,7,88507,2,6,121.92,'VzACmEGPxltsSGWHTXvTCiX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,8,81472,2,10,241.1,'cMnZtvEvXZLyaAHmDbALmuZ')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,9,59018,2,2,148.02,'vWdKprJKYZBisTJWmAEpkGH')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,10,67756,2,1,82.53,'dCpUHgPgWPPpgmuEUSAJSYm')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,2,11,83408,2,5,12.65,'FKZeNFLtoJpNWnZFGwWkXwY')
28	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15082 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37672 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35030 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26657 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29838 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15842 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88507 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81472 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59018 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67756 AND s_w_id = 2
28	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83408 AND s_w_id = 2
29	UPDATE warehouse SET w_ytd = w_ytd + 2791.83  WHERE w_id = 2
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
29	UPDATE district SET d_ytd = d_ytd + 2791.83 WHERE d_w_id = 2 AND d_id = 1
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 905
29	UPDATE customer SET c_balance = 2781.83 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 905
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,905,1,2,'2009-12-05 23:52:16.0',2791.83,'vFBVOPWN    hxtteVSr')
30	UPDATE warehouse SET w_ytd = w_ytd + 4769.13  WHERE w_id = 2
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
30	UPDATE district SET d_ytd = d_ytd + 4769.13 WHERE d_w_id = 2 AND d_id = 4
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1190
30	UPDATE customer SET c_balance = 4759.13 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1190
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,1190,4,2,'2009-12-05 23:52:16.0',4769.13,'vFBVOPWN    MvuBCAAq')
31	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
31	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3011 AND order_line.ol_o_id >= 3011 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
31	UPDATE warehouse SET w_ytd = w_ytd + 1080.48  WHERE w_id = 2
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
31	UPDATE district SET d_ytd = d_ytd + 1080.48 WHERE d_w_id = 2 AND d_id = 1
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1981
31	UPDATE customer SET c_balance = 1070.48 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1981
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1981,1,2,'2009-12-05 23:52:16.0',1080.48,'vFBVOPWN    hxtteVSr')
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2812
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 2)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 2, 2812, '2009-12-05 23:52:17.0', 5, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80705
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80705 AND s_w_id = 2 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44065
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44065 AND s_w_id = 2 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31338
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31338 AND s_w_id = 2 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63443
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63443 AND s_w_id = 2 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3483
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3483 AND s_w_id = 2 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,2,1,80705,2,4,269.32,'OZDIXXDCsOCgdEfJHhGZZtB')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,2,2,44065,2,8,9.76,'WyshymyhaUSyovieRFMEBgu')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,2,3,31338,2,8,422.64,'MpPWiiMufBiUuJkeRDnWhTx')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,2,4,63443,2,3,239.76,'NAuuFFeZiTEBXzzGjjimlDB')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,2,5,3483,2,1,28.41,'ODjXosXyTozTikKmktKmbRd')
32	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80705 AND s_w_id = 2
32	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44065 AND s_w_id = 2
32	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31338 AND s_w_id = 2
32	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63443 AND s_w_id = 2
32	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3483 AND s_w_id = 2
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 516
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 2)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 2, 516, '2009-12-05 23:52:17.0', 8, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83577
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83577 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29021
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29021 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95664
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95664 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73297
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73297 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45809
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45809 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16093
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16093 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34214
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34214 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1256
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1256 AND s_w_id = 2 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,1,83577,2,3,291.12,'yyFwhMRjSlykYXmDWERrJeZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,2,29021,2,10,396.69998,'VODzeRynktHfpNFiWqqlErN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,3,95664,2,8,367.28,'VmDLrmjUDJDZHQRqYnNXmjW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,4,73297,2,6,306.66,'JEtADIDUiQwfawtzsRouHgT')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,5,45809,2,2,127.6,'nPRsWvFiWbFZVUMgNdJQvYA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,6,16093,2,5,495.80002,'tBAyfppPJBMaZxcPKIQOrgZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,7,34214,2,10,333.9,'WKWpbnCOsqHJdTEKkjFrAoA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,2,8,1256,2,10,356.5,'kNEMNpIHiXeuKkRiJSmQpQJ')
33	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83577 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29021 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95664 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73297 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45809 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16093 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34214 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1256 AND s_w_id = 2
34	UPDATE warehouse SET w_ytd = w_ytd + 4438.64  WHERE w_id = 2
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
34	UPDATE district SET d_ytd = d_ytd + 4438.64 WHERE d_w_id = 2 AND d_id = 2
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2315
34	UPDATE customer SET c_balance = 4428.64 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2315
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,2315,2,2,'2009-12-05 23:52:18.0',4438.64,'vFBVOPWN    YzGsypiBa')
35	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2506 AND c_d_id = 7 AND c_w_id = 2
35	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 7 AND o_c_id = 2506
35	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 7 AND o_c_id = 2506 AND o_id = 2993
35	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2993 AND ol_d_id =7 AND ol_w_id = 2
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 393
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 2)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 2, 393, '2009-12-05 23:52:18.0', 8, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28749
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28749 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56645
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56645 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5304
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5304 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67877
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67877 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20743
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20743 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93881
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93881 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96092
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96092 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32624
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32624 AND s_w_id = 2 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,1,28749,2,7,688.31,'fTGvZdezGZnPdrdCPwbhOlR')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,2,56645,2,4,208.08,'nXGySDKuszJTzGPCGsFVTvE')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,3,5304,2,2,157.12,'azDLQMRbPAdREVGNHGWcVmZ')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,4,67877,2,5,184.79999,'rmGgCQxkdSFSTjnXJgKVBOc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,5,20743,2,1,79.34,'lqBAeqZaXsEvgkjLsOyvQAq')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,6,93881,2,8,365.28,'AxIOTiZFSjyPPzDJQjGxnXs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,7,96092,2,7,477.88998,'LLaFcMtjHSDidjeYzPiZIPt')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,2,8,32624,2,6,568.19995,'yDkfAgDzxJjuPtyzSCsWUyB')
35	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28749 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56645 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5304 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67877 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20743 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93881 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96092 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32624 AND s_w_id = 2
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2878
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 10, 2)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 10, 2, 2878, '2009-12-05 23:52:18.0', 13, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17765
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17765 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20927
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20927 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14520
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14520 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97291
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97291 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55015
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55015 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94697
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94697 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96348
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96348 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65197
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65197 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56210
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56210 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89069
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89069 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35480
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35480 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15742
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15742 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5049
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5049 AND s_w_id = 2 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,1,17765,2,5,220.1,'ByXbvjklIDIghsaMqKGXZkI')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,2,20927,2,3,131.54999,'rerjPMqLaNspSYUXKuDWgSg')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,3,14520,2,5,458.9,'QaRCWAbHtPjdGwXRUbEqkyl')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,4,97291,2,5,445.9,'zJFLdMYTBFZCVeOtEALRfZY')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,5,55015,2,9,832.86,'PDuoyqgQsfxLeuwXcnjnWDV')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,6,94697,2,9,94.31999,'SGdWvmSJlJzNuiMVBRZYanE')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,7,96348,2,3,270.18,'RRxxmYoEASrDQHFEKLRDlQl')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,8,65197,2,10,192.5,'YJsVGutVathXDOwHKiuKVDb')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,9,56210,2,3,177.95999,'pTTNsnZctvBaiSlznNlACPs')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,10,89069,2,9,305.1,'TpDltlhReaBumEMbmpbeRAc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,11,35480,2,9,535.58997,'XlxxIlIafqYLoTZTEBoCDnB')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,12,15742,2,4,385.28,'LFfzimldFBuvONYSycNlWmH')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,2,13,5049,2,1,16.45,'gtndxiiWzDgyWieMRKpdDGN')
36	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17765 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20927 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14520 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97291 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55015 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94697 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96348 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65197 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56210 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89069 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35480 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15742 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5049 AND s_w_id = 2
37	UPDATE warehouse SET w_ytd = w_ytd + 2960.07  WHERE w_id = 2
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
37	UPDATE district SET d_ytd = d_ytd + 2960.07 WHERE d_w_id = 2 AND d_id = 2
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 883
37	UPDATE customer SET c_balance = 2950.07 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 883
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,883,2,2,'2009-12-05 23:52:19.0',2960.07,'vFBVOPWN    YzGsypiBa')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 210
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 2)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 2, 210, '2009-12-05 23:52:20.0', 10, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37028
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37028 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60476
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60476 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13146
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13146 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23395
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23395 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66325
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66325 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76771
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76771 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14319
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14319 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54693
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54693 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76423
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76423 AND s_w_id = 2 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20307
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20307 AND s_w_id = 2 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,1,37028,2,10,317.6,'bjPxMWJsFZaLOBuOHfSwzVY')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,2,60476,2,9,378.36002,'rlEyodDihoJUNCJrdZkXWxN')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,3,13146,2,6,549.66003,'vZfkQtnzOtumSSYzIWKnkQf')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,4,23395,2,9,808.64996,'QCoeIeANwhxclhxdmIOhKpb')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,5,66325,2,8,106.16,'LLDMGTKIbMogjtPecdmuTLv')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,6,76771,2,9,754.64996,'RPKgzylcFqKrSCEXuQmZTxF')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,7,14319,2,6,371.46,'jrTVsodiaqnSFRirIuxDElv')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,8,54693,2,4,63.84,'oNNUPqEpQHKPamVbYACWKPi')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,9,76423,2,6,502.44,'TFvWvtPVHOcETCqAAJLwHcB')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,2,10,20307,2,5,135.4,'NziVhOffvyXFfjUfcEgtbvq')
38	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37028 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60476 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13146 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23395 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66325 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76771 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14319 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54693 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76423 AND s_w_id = 2
38	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20307 AND s_w_id = 2
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 564
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 2)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 2, 564, '2009-12-05 23:52:21.0', 11, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94025
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94025 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41695
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41695 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11761
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11761 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51503
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51503 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28523
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28523 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65883
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65883 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64046
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64046 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34953
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34953 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62871
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62871 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78567
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78567 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24945
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24945 AND s_w_id = 2 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,1,94025,2,3,213.29999,'gKxkiaorgvCqfYnObiBrjMm')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,2,41695,2,7,194.25,'NZNjTgERJlUnKdzciAdLPIZ')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,3,11761,2,1,65.6,'ZKalHWNHwYTFlakAtaaSsfC')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,4,51503,2,10,374.4,'sejqVPodYFwnOivetPpUuZv')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,5,28523,2,2,33.54,'GDOkTqUocugxprOwVXkZIdI')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,6,65883,2,9,416.34,'uRwywvTsTcZuNPfSnXaPAMv')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,7,64046,2,5,371.0,'GGnLzxTUwegPQPafDJDldjF')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,8,34953,2,4,81.24,'TLxEPnZnzYCfnLuTlOoJMWG')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,9,62871,2,2,30.9,'vbZqoIQDXERQQZvnNhdJvTj')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,10,78567,2,6,442.08002,'QuPZswYxAxrVtejqUNgSMLV')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,2,11,24945,2,6,540.0,'GlaPQfXKsWmuWUgaWodtciZ')
39	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94025 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41695 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11761 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51503 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28523 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65883 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64046 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34953 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62871 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78567 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24945 AND s_w_id = 2
40	UPDATE warehouse SET w_ytd = w_ytd + 2989.35  WHERE w_id = 2
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
40	UPDATE district SET d_ytd = d_ytd + 2989.35 WHERE d_w_id = 2 AND d_id = 2
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 28
40	UPDATE customer SET c_balance = 2979.35 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 28
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,28,2,2,'2009-12-05 23:52:22.0',2989.35,'vFBVOPWN    YzGsypiBa')
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1859
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 2)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 2, 1859, '2009-12-05 23:52:23.0', 6, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97607
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97607 AND s_w_id = 2 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81420
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81420 AND s_w_id = 2 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77428
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77428 AND s_w_id = 2 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9590
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9590 AND s_w_id = 2 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64495
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64495 AND s_w_id = 2 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86354
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86354 AND s_w_id = 2 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,1,97607,2,9,787.5,'ssscfQhaFAQXaObpqkSbtxZ')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,2,81420,2,3,135.15,'IWsDGHXEkGGmPugckNgeVpo')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,3,77428,2,10,625.80005,'mfBXkWYWQgBBRNOqExGGzKq')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,4,9590,2,1,29.28,'qFNAvWOWDPmyIzLgPWBIeup')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,5,64495,2,3,27.150002,'AtptgabEQBbubvNFMpUmtuh')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,2,6,86354,2,8,586.88,'MBUlZWyRoRIVkDtcFWOAlWD')
41	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97607 AND s_w_id = 2
41	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81420 AND s_w_id = 2
41	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77428 AND s_w_id = 2
41	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9590 AND s_w_id = 2
41	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64495 AND s_w_id = 2
41	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86354 AND s_w_id = 2
42	UPDATE warehouse SET w_ytd = w_ytd + 2312.5  WHERE w_id = 2
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
42	UPDATE district SET d_ytd = d_ytd + 2312.5 WHERE d_w_id = 2 AND d_id = 10
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 745
42	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 745
42	UPDATE customer SET c_balance = 2302.5, c_data = '745 10 2 10 2 2312.5 |IXRQKBDzSSpAuVOxMJKNPjxywdWWIDsdgGqsJSlrDbiWWjowBauRJKoLVkaiKIQspPMINeVlOtPgpmPLvWawXuCZorohPzcRzSKBVUFsKqcreewnYyuNTwxmmGhBmVFclWKrzGdEYQBtOyLeAFzBVZECUYkIVqyrckokaKLRsUPGpYTmSQElaHhunIPODRMMrJDTKMAbiemNJJxRQCJScpDfWfSTPqTBOorsBrKxpxJAwkkhDLjcJsULXcmpPFZzncAxHwaRkItfjaIJcluEtecaGzhzOnjdQWqgdtXgOKqFgwLGopOrKsfRaNRFJwUAchwXjRQtOgEwaeiSQspujCjcxCOLuvWmyJsJDUsvdcRMCrIEazaCRmHamjEHtMnqZyxcAaEjaKmtrGgH'  WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 745
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,745,10,2,'2009-12-05 23:52:24.0',2312.5,'vFBVOPWN    pUUOOLGd')
43	UPDATE warehouse SET w_ytd = w_ytd + 3081.12  WHERE w_id = 2
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
43	UPDATE district SET d_ytd = d_ytd + 3081.12 WHERE d_w_id = 2 AND d_id = 7
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1696
43	UPDATE customer SET c_balance = 3071.12 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1696
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1696,7,2,'2009-12-05 23:52:25.0',3081.12,'vFBVOPWN    ftTEU')
44	UPDATE warehouse SET w_ytd = w_ytd + 4768.77  WHERE w_id = 2
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
44	UPDATE district SET d_ytd = d_ytd + 4768.77 WHERE d_w_id = 2 AND d_id = 7
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1147
44	UPDATE customer SET c_balance = 4758.77 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1147
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1147,7,2,'2009-12-05 23:52:28.0',4768.77,'vFBVOPWN    ftTEU')
45	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTPRIPRES' AND c_d_id = 6 AND c_w_id = 2
45	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTPRIPRES' AND c_d_id = 6 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
45	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 121
45	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 121 AND o_id = 2139
45	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2139 AND ol_d_id =6 AND ol_w_id = 2
45	UPDATE warehouse SET w_ytd = w_ytd + 1676.06  WHERE w_id = 2
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
45	UPDATE district SET d_ytd = d_ytd + 1676.06 WHERE d_w_id = 2 AND d_id = 5
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1334
45	UPDATE customer SET c_balance = 1666.06 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1334
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,1334,5,2,'2009-12-05 23:52:28.0',1676.06,'vFBVOPWN    XZWormFTO')
46	UPDATE warehouse SET w_ytd = w_ytd + 3828.63  WHERE w_id = 2
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
46	UPDATE district SET d_ytd = d_ytd + 3828.63 WHERE d_w_id = 2 AND d_id = 5
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2543
46	UPDATE customer SET c_balance = 3818.63 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2543
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,2543,5,2,'2009-12-05 23:52:29.0',3828.63,'vFBVOPWN    XZWormFTO')
47	UPDATE warehouse SET w_ytd = w_ytd + 2811.61  WHERE w_id = 2
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
47	UPDATE district SET d_ytd = d_ytd + 2811.61 WHERE d_w_id = 2 AND d_id = 4
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2527
47	UPDATE customer SET c_balance = 2801.61 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2527
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2527,4,2,'2009-12-05 23:52:29.0',2811.61,'vFBVOPWN    MvuBCAAq')
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 900
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 1, 2)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 1, 2, 900, '2009-12-05 23:52:29.0', 8, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53190
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53190 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48008
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48008 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9134
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9134 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9659
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9659 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83544
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83544 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52578
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52578 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50637
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50637 AND s_w_id = 2 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94855
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94855 AND s_w_id = 2 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,1,53190,2,3,274.16998,'nSxMtifjNMeJTycUNwdPMXp')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,2,48008,2,9,772.47003,'TJhhvWogeJqrEvfmXspGGdY')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,3,9134,2,1,47.99,'sEJzMiTvAtKNmwqYFVXcJJS')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,4,9659,2,7,153.65001,'fDcWxqdeLCnZEgjziyJizrh')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,5,83544,2,9,331.47003,'TSzqPZJylCxdCDeAjeAiRGl')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,6,52578,2,8,392.56,'WsxGfQbzfqPKDQDRzHBTAHu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,7,50637,2,1,34.38,'jpWPbLiqnJQcYNfJgSFWRdP')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,2,8,94855,2,3,30.84,'dRfOlxJcGStoGICsyDlQExz')
48	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53190 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48008 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9134 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9659 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83544 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52578 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50637 AND s_w_id = 2
48	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94855 AND s_w_id = 2
49	UPDATE warehouse SET w_ytd = w_ytd + 2963.43  WHERE w_id = 2
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
49	UPDATE district SET d_ytd = d_ytd + 2963.43 WHERE d_w_id = 2 AND d_id = 2
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1218
49	UPDATE customer SET c_balance = 2953.43 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1218
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1218,2,2,'2009-12-05 23:52:30.0',2963.43,'vFBVOPWN    YzGsypiBa')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1398
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 10, 2)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 10, 2, 1398, '2009-12-05 23:52:30.0', 11, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68674
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68674 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84107
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84107 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13629
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13629 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77009
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77009 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39396
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39396 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53607
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53607 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96874
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96874 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37671
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37671 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22090
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22090 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24736
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24736 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82304
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82304 AND s_w_id = 2 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,1,68674,2,4,256.88,'wvpuQKWUFIjxtrcGuSepHwE')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,2,84107,2,9,870.02997,'MKBHPbzuCwXMKhqexcacFqk')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,3,13629,2,6,266.40002,'yvSnoaYhENDrlWwzpxsVbgP')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,4,77009,2,2,17.52,'xwRuJdjMysrJRrnjWQoBObd')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,5,39396,2,9,808.02,'NKtPRsuMxtoxmWMvstUArBE')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,6,53607,2,7,135.23999,'pccPgQXpXLSiinZfmxFsbSK')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,7,96874,2,7,630.98,'SFmWDoDdSuNHQjttjBsgzTH')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,8,37671,2,9,349.38,'qNIAEhiRhilSswJMURiTCvi')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,9,22090,2,6,180.54001,'MhBCZvlXUVVgdtDggfHEtVd')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,10,24736,2,5,249.95001,'BtsmPrGBCYtjTOQXSYDOFxC')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,2,11,82304,2,5,25.650002,'RsIdBKkhkaNuSEAotBkMMae')
50	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68674 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84107 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13629 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77009 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39396 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53607 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96874 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37671 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22090 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24736 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82304 AND s_w_id = 2
51	UPDATE warehouse SET w_ytd = w_ytd + 953.59  WHERE w_id = 2
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
51	UPDATE district SET d_ytd = d_ytd + 953.59 WHERE d_w_id = 2 AND d_id = 3
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 952
51	UPDATE customer SET c_balance = 943.59 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 952
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,952,3,2,'2009-12-05 23:52:31.0',953.59,'vFBVOPWN    wPJMjIYdf')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2948
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 6, 2)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 6, 2, 2948, '2009-12-05 23:52:32.0', 12, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56308
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56308 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62301
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62301 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66330
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66330 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25992
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25992 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42828
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42828 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14017
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14017 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77302
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77302 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23641
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23641 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89982
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89982 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16202
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16202 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41909
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41909 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7691
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7691 AND s_w_id = 2 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,1,56308,2,7,509.25,'DbuvuFbKRGBCYpXrvJafJKE')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,2,62301,2,10,335.0,'wbgpzmllgrCCOtUlxZpJitK')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,3,66330,2,3,77.19,'TSnJJJInrmNSEEojgJAGTxM')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,4,25992,2,9,156.42,'idvseDkIObuWFPIUlBgsOrQ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,5,42828,2,8,143.44,'GUIfroQvqckTyiTLgdbDPME')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,6,14017,2,8,724.0,'EUgSthBSazkieJWincnQsYu')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,7,77302,2,2,187.3,'XGbTTkUUDBuORSWqIpmAiqA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,8,23641,2,2,107.28,'wfLODpVBaHCSPbYmAZROtls')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,9,89982,2,6,594.9,'QqYoTVShSPZKrIrGEXVlKhd')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,10,16202,2,1,9.3,'oibhjtJugendqFFaknqGVqY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,11,41909,2,6,495.53998,'jGgDBBCwjtFpcwiGIvxdqYD')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,2,12,7691,2,5,499.1,'zpEVlAsYEoGoXphJkTYaFZo')
52	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56308 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62301 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66330 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25992 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42828 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14017 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77302 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23641 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89982 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16202 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41909 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7691 AND s_w_id = 2
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1522
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 6, 2)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 6, 2, 1522, '2009-12-05 23:52:32.0', 10, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98819
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98819 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81580
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81580 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16282
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16282 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71846
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71846 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97794
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97794 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9396
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9396 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14209
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14209 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4594
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4594 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92021
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92021 AND s_w_id = 2 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23970
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23970 AND s_w_id = 2 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,1,98819,2,2,183.28,'IfqQKtrLqqedhbDOFsmZOKm')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,2,81580,2,6,548.27997,'ywTFOePnzgJjhUdahIhqHtz')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,3,16282,2,1,36.89,'ZifsgAYNLVxkcjwAVjCqbbJ')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,4,71846,2,3,57.69,'BjXQKALzABdCUlQOiUiaLnG')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,5,97794,2,6,541.98,'bqyXJItKeazPnKvnPCrkuXk')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,6,9396,2,9,274.59,'QHyULamJthwnYEajcAunghB')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,7,14209,2,5,127.399994,'bMnUCcrRIkiiRPznqvazLdQ')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,8,4594,2,4,21.84,'OGHaKRgRbxNkRLTtOzjpWuG')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,9,92021,2,4,321.48,'bibuAWcrVGxfYBgSqSUxiSk')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,2,10,23970,2,6,337.44,'qjCmgsLFEaNyHCXXlDxddCG')
53	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98819 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81580 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16282 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71846 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97794 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9396 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14209 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4594 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92021 AND s_w_id = 2
53	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23970 AND s_w_id = 2
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1432
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 8, 2)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 8, 2, 1432, '2009-12-05 23:52:33.0', 6, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22446
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22446 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18013
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18013 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18510
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18510 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90940
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90940 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73954
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73954 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59820
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59820 AND s_w_id = 2 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,1,22446,2,1,58.17,'JpWQllcNlgykuVqFWrtUDPq')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,2,18013,2,4,358.6,'bcZYuVYsRGqgjBwiosByLTR')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,3,18510,2,6,250.92,'PnhYUMYrOLgBwaXfohIMnFB')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,4,90940,2,3,225.95999,'BylJKANUZieUmJyAFkcgWvg')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,5,73954,2,2,137.8,'wgpfKnXZzQuvozLcyJIGuJP')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,2,6,59820,2,9,427.59,'SYamiYPzjzEREViNnUJevhX')
54	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22446 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18013 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18510 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90940 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73954 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59820 AND s_w_id = 2
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2844
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 2)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 2, 2844, '2009-12-05 23:52:34.0', 8, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83497
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83497 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28971
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28971 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4012
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4012 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31523
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31523 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20969
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20969 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8553
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8553 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24077
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24077 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25252
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25252 AND s_w_id = 2 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,1,83497,2,7,42.98,'rZqjnLjiwFLEZKJyJdsTiwp')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,2,28971,2,4,344.32,'KFeabeKHdjHaLwRWsgavHCS')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,3,4012,2,10,141.0,'PiyKgwuAgbWRNVHSJzCtPcp')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,4,31523,2,10,78.3,'KjshsmZzRLVYeWEzgNEZols')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,5,20969,2,6,10.799999,'xPLUsTOhpUsNyCjkkWaBXNz')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,6,8553,2,3,238.95001,'WJawvFoMUoqhbRDyVHbMIlw')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,7,24077,2,10,552.9,'zwCxbMfXvOvLMRxfBleDRlm')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,2,8,25252,2,9,167.13,'YsENfyXuFDUgcLuArWYJtBp')
55	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83497 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28971 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4012 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31523 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20969 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8553 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24077 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25252 AND s_w_id = 2
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2268
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 9, 2)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 9, 2, 2268, '2009-12-05 23:52:35.0', 13, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3911
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3911 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46615
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46615 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24197
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24197 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38124
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38124 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34676
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34676 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77749
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77749 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72381
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72381 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56680
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56680 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46736
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46736 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47054
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47054 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86475
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86475 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41713
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41713 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76921
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76921 AND s_w_id = 2 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,1,3911,2,9,890.73,'sIcNkDwjjqhLnoATcdLuTXV')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,2,46615,2,4,67.4,'cUuWSzRoEHuZuwEOeedQVuP')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,3,24197,2,9,526.23,'brtDJozmpcSsGopknOscdHh')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,4,38124,2,10,807.8,'SHCxQDFglqSswvzbInVyVla')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,5,34676,2,2,76.18,'bQBnctYVhpjxumeDzvYZrDE')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,6,77749,2,1,13.6,'pwmttDLUjWqTdIzUliZsTDK')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,7,72381,2,4,121.84,'cPlbSSQdBEqgevmgEyjjxZA')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,8,56680,2,8,135.44,'eJmNVFcPfQMFzgCNNwWjNVC')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,9,46736,2,5,449.15002,'uHWkZjaLgfpWdByOMQeKECK')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,10,47054,2,3,290.84998,'QLHTuwjvMeiPZnDrDgucMhV')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,11,86475,2,5,372.55002,'rzCUebquHwtvSwObcFtxoVt')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,12,41713,2,7,503.58002,'PScccqCLTLtaAXVeZrwQVoj')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,2,13,76921,2,2,93.92,'mwfGzzycJUMCEeFpcXhumVB')
56	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3911 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46615 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24197 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38124 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34676 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77749 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72381 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56680 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46736 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47054 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86475 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41713 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76921 AND s_w_id = 2
57	UPDATE warehouse SET w_ytd = w_ytd + 3224.42  WHERE w_id = 2
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
57	UPDATE district SET d_ytd = d_ytd + 3224.42 WHERE d_w_id = 2 AND d_id = 6
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1649
57	UPDATE customer SET c_balance = 3214.42 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1649
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,1649,6,2,'2009-12-05 23:52:35.0',3224.42,'vFBVOPWN    ZJOpxPSEE')
58	UPDATE warehouse SET w_ytd = w_ytd + 3676.74  WHERE w_id = 2
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
58	UPDATE district SET d_ytd = d_ytd + 3676.74 WHERE d_w_id = 2 AND d_id = 2
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 925
58	UPDATE customer SET c_balance = 3666.74 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 925
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,925,2,2,'2009-12-05 23:52:35.0',3676.74,'vFBVOPWN    YzGsypiBa')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2541
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 1, 2)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 1, 2, 2541, '2009-12-05 23:52:36.0', 12, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34470
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34470 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41727
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41727 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12984
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12984 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23840
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23840 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16798
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16798 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37349
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37349 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19020
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19020 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3876
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3876 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42582
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42582 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64872
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64872 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52669
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52669 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85773
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85773 AND s_w_id = 2 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,1,34470,2,3,205.13998,'lLpcbpZOBpCqvAgZwBcdvqS')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,2,41727,2,10,308.3,'mcIaWmVAUpGfNWCRJgczbRQ')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,3,12984,2,5,38.15,'GlhgSrSXQpPoiwPTepxTVCo')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,4,23840,2,8,197.44,'PqUoyXwLuwsEEmSOwPLRbkO')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,5,16798,2,5,135.3,'arRIHVvSBnoMGTkrZIViqrq')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,6,37349,2,8,315.04,'uTQYwVUxLzclusysaivQyfz')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,7,19020,2,9,607.32,'KSlbTBgVuXfVZxiOsmkZBDp')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,8,3876,2,1,4.11,'KqdtJANUQsiWboUWzARdJRO')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,9,42582,2,2,197.74,'WXiEmuBAHkzWkQcDRMLSvkK')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,10,64872,2,6,105.299995,'GBNsaMTSzTWcywSAtptscer')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,11,52669,2,5,419.19998,'RTvHtPhVWYOQfWgmNyUtNtd')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,2,12,85773,2,6,152.88,'AXeHvhsLJrVYoVbrujrfpWC')
59	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34470 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41727 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12984 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23840 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16798 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37349 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19020 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3876 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42582 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64872 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52669 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85773 AND s_w_id = 2
60	UPDATE warehouse SET w_ytd = w_ytd + 4266.02  WHERE w_id = 2
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
60	UPDATE district SET d_ytd = d_ytd + 4266.02 WHERE d_w_id = 2 AND d_id = 2
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1826
60	UPDATE customer SET c_balance = 4256.02 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1826
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1826,2,2,'2009-12-05 23:52:37.0',4266.02,'vFBVOPWN    YzGsypiBa')
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 291
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 2)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 2, 291, '2009-12-05 23:52:37.0', 5, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26054
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26054 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13812
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13812 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23825
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23825 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 697
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 697 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34588
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34588 AND s_w_id = 2 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,2,1,26054,2,2,170.98,'RVsCNmcyNgwoDrPXzCvxIpx')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,2,2,13812,2,6,48.899998,'naBBhyfuJYrKwKPSLaiLKnk')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,2,3,23825,2,6,447.59998,'HEJLjjVvENSQvodBkJCtIkL')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,2,4,697,2,7,560.42,'bYZcOShdbXqgPmXRUwGbVFN')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,2,5,34588,2,6,417.66,'JfjcwrWFjyumIMmapLbIkWl')
61	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26054 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13812 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23825 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 697 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34588 AND s_w_id = 2
62	UPDATE warehouse SET w_ytd = w_ytd + 4342.7  WHERE w_id = 2
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
62	UPDATE district SET d_ytd = d_ytd + 4342.7 WHERE d_w_id = 2 AND d_id = 4
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 909
62	UPDATE customer SET c_balance = 4332.7 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 909
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,909,4,2,'2009-12-05 23:52:37.0',4342.7,'vFBVOPWN    MvuBCAAq')
63	UPDATE warehouse SET w_ytd = w_ytd + 4712.34  WHERE w_id = 2
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
63	UPDATE district SET d_ytd = d_ytd + 4712.34 WHERE d_w_id = 2 AND d_id = 6
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2051
63	UPDATE customer SET c_balance = 4702.34 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2051
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2051,6,2,'2009-12-05 23:52:37.0',4712.34,'vFBVOPWN    ZJOpxPSEE')
64	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
64	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
64	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
64	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
64	UPDATE warehouse SET w_ytd = w_ytd + 1204.84  WHERE w_id = 2
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
64	UPDATE district SET d_ytd = d_ytd + 1204.84 WHERE d_w_id = 2 AND d_id = 10
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 607
64	UPDATE customer SET c_balance = 1194.84 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 607
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,607,10,2,'2009-12-05 23:52:38.0',1204.84,'vFBVOPWN    pUUOOLGd')
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1198
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 10, 2)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 10, 2, 1198, '2009-12-05 23:52:38.0', 6, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76049
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76049 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85705
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85705 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85817
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85817 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60990
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60990 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86488
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86488 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20192
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20192 AND s_w_id = 2 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,1,76049,2,3,107.81999,'JsxwbdwkyFMEUYEgqrepeQZ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,2,85705,2,8,18.8,'QMNLxjPUbiavXBmJinyEPiB')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,3,85817,2,10,517.1,'nukDSrZQcmfHRcgtDJOOGGz')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,4,60990,2,9,37.62,'zlaBFvMqvsjkJudYalyUgMJ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,5,86488,2,4,199.84,'mCoRVrsZEOKEWHwZMXbkOaw')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,2,6,20192,2,10,583.2,'uQXbieiDMnWkSeNeEmIQzwx')
65	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76049 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85705 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85817 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60990 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86488 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20192 AND s_w_id = 2
66	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
66	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
66	UPDATE warehouse SET w_ytd = w_ytd + 4316.2  WHERE w_id = 2
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
66	UPDATE district SET d_ytd = d_ytd + 4316.2 WHERE d_w_id = 2 AND d_id = 1
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 990
66	UPDATE customer SET c_balance = 4306.2 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 990
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,990,1,2,'2009-12-05 23:52:38.0',4316.2,'vFBVOPWN    hxtteVSr')
67	UPDATE warehouse SET w_ytd = w_ytd + 3785.03  WHERE w_id = 2
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
67	UPDATE district SET d_ytd = d_ytd + 3785.03 WHERE d_w_id = 2 AND d_id = 1
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1422
67	UPDATE customer SET c_balance = 3775.03 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1422
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1422,1,2,'2009-12-05 23:52:39.0',3785.03,'vFBVOPWN    hxtteVSr')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2870
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 6, 2)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 6, 2, 2870, '2009-12-05 23:52:39.0', 7, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69018
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69018 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99687
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99687 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85725
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85725 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63183
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63183 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97593
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97593 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65027
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65027 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7838
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7838 AND s_w_id = 2 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,1,69018,2,2,101.1,'scdabBNemzAfVxSSqrFUkal')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,2,99687,2,8,280.48,'LIrqRxzOXAWWKLBXFrrzSWK')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,3,85725,2,2,193.14,'gNrqJlvqcotAGoIjifTzFav')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,4,63183,2,2,137.58,'TqFcqAVuZNsPNTPuwnmdEMB')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,5,97593,2,2,79.08,'fFneUKhSNVkdsrKsQkaRdoR')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,6,65027,2,5,362.0,'xfSLVWxaOcNDhEIecErRlvH')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,2,7,7838,2,8,598.8,'dsdGhrDjJwXnUHPRfKNCrwL')
68	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69018 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99687 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85725 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63183 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97593 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65027 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7838 AND s_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:39.0' WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 67694.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 877 AND c_d_id = 1 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 6000.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2638 AND c_d_id = 2 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 76830.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1263 AND c_d_id = 3 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 26305.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 750 AND c_d_id = 4 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 31301.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1472 AND c_d_id = 5 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 66758.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2303 AND c_d_id = 6 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 26268.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1532 AND c_d_id = 7 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 50342.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2855 AND c_d_id = 8 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 35705.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 239 AND c_d_id = 9 AND c_w_id = 2
69	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
69	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2106
69	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 2
69	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 2
69	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 2
69	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 2
69	UPDATE customer SET c_balance = c_balance + 54124.16, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2692 AND c_d_id = 10 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 38049.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1029 AND c_d_id = 1 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 43385.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1017 AND c_d_id = 2 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 30095.05, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2897 AND c_d_id = 3 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 30152.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 589 AND c_d_id = 4 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 75653.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2725 AND c_d_id = 5 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 47426.99, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 137 AND c_d_id = 6 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 43484.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 519 AND c_d_id = 7 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 51778.71, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2460 AND c_d_id = 8 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 44223.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2081 AND c_d_id = 9 AND c_w_id = 2
70	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
70	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2107
70	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 2
70	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 2
70	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 2
70	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 2
70	UPDATE customer SET c_balance = c_balance + 52335.69, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 824 AND c_d_id = 10 AND c_w_id = 2
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2260
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 3, 2)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 3, 2, 2260, '2009-12-05 23:52:43.0', 11, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41132
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41132 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25247
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25247 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4712
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4712 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99918
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99918 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54217
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54217 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40627
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40627 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81184
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81184 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98632
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98632 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71911
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71911 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60010
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60010 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35963
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35963 AND s_w_id = 2 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,1,41132,2,6,283.38,'QasWcGRpqsdSXaYCUwOcwjE')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,2,25247,2,8,146.96,'qmeeGhBWQsmSZdodHvpxSsz')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,3,4712,2,4,221.08,'MOWluXRjSvCwaPrutxNOiZK')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,4,99918,2,3,48.870003,'sgxPlGdrOSUoKINyAPOEaMF')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,5,54217,2,10,352.0,'IpnRDYAlOaIAFUgoxFaKeOG')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,6,40627,2,2,24.3,'mVLBaMQudViqyveWbgjWSbP')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,7,81184,2,3,51.899998,'OOmwJSJZjdeathkQAFFXRhG')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,8,98632,2,1,92.56,'TJBqFVvTBYnkbUNlbMJGDVD')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,9,71911,2,1,95.04,'HHdvScMCIzoVvuOcvSIDOlk')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,10,60010,2,1,57.06,'OpensjgewCAaNPfdUBwgTYb')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,2,11,35963,2,2,82.12,'DAcDnXgNjulvoURIFRQflxX')
71	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41132 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25247 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4712 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99918 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54217 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40627 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81184 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98632 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71911 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60010 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35963 AND s_w_id = 2
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2453
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 2, 2)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 2, 2, 2453, '2009-12-05 23:52:44.0', 6, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30178
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30178 AND s_w_id = 2 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30154
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30154 AND s_w_id = 2 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45619
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45619 AND s_w_id = 2 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11690
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11690 AND s_w_id = 2 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30665
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30665 AND s_w_id = 2 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73388
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73388 AND s_w_id = 2 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,1,30178,2,5,285.65,'geMffnfiarXHJeVRYKjjPwc')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,2,30154,2,3,288.45,'JAXsfewajTDflWbXJcnbmQU')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,3,45619,2,8,747.12,'wqFyGZLkWIFmDCZIfCMKdjc')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,4,11690,2,8,291.36,'vResLzlsKPXfFQNtzqQFFat')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,5,30665,2,9,213.75,'XjTEOwPDgIZyCQpjkuAGAzz')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,2,6,73388,2,7,229.04001,'OtVmlwBrNsOIfRhCCIjMuEq')
72	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30178 AND s_w_id = 2
72	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30154 AND s_w_id = 2
72	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45619 AND s_w_id = 2
72	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11690 AND s_w_id = 2
72	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30665 AND s_w_id = 2
72	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73388 AND s_w_id = 2
73	UPDATE warehouse SET w_ytd = w_ytd + 664.72  WHERE w_id = 2
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
73	UPDATE district SET d_ytd = d_ytd + 664.72 WHERE d_w_id = 2 AND d_id = 4
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 893
73	UPDATE customer SET c_balance = 654.72 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 893
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,893,4,2,'2009-12-05 23:52:44.0',664.72,'vFBVOPWN    MvuBCAAq')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1462
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 9, 2)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 9, 2, 1462, '2009-12-05 23:52:46.0', 12, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40561
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40561 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92136
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92136 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62517
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62517 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50656
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50656 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98197
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98197 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93652
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93652 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90197
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90197 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3386
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3386 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12185
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12185 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62730
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62730 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26040
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26040 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96291
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96291 AND s_w_id = 2 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,1,40561,2,4,8.32,'OfZfdhdAZyGnTwsVnULXuYx')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,2,92136,2,8,364.4,'MmqLRDESCIMIFvgChpZRKqT')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,3,62517,2,4,75.04,'HcsMycqLngAGNyMfCpfqpBq')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,4,50656,2,3,219.84,'OjpFYPopupBvnLxqRXtHroE')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,5,98197,2,4,125.4,'OxbtJbtKoTlgcMZcjMUpaIq')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,6,93652,2,6,300.59998,'dMnMosidmMKgRytBVrWeCed')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,7,90197,2,3,142.56,'BPqsrJOmZHfcaZUkxjNdwPw')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,8,3386,2,5,154.1,'TdmFtrSYipGwYAAoaKnlvOQ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,9,12185,2,3,157.65,'OoOZERbgpokHfkAxYBSxMnI')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,10,62730,2,9,68.94,'yqgawYqKGSmgEPfUgdxeOOQ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,11,26040,2,7,530.11005,'jVuOMmBJEaVkdeoUhfqjWAX')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,2,12,96291,2,8,754.16,'ANdzpxILsSjAwaYbUalEObo')
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40561 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92136 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62517 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50656 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98197 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93652 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90197 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3386 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12185 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62730 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26040 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96291 AND s_w_id = 2
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1368
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 8, 2)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 8, 2, 1368, '2009-12-05 23:52:47.0', 13, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83781
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83781 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34413
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34413 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67276
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67276 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37778
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37778 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65912
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65912 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37346
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37346 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30683
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30683 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46559
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46559 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54557
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54557 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29202
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29202 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19315
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19315 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14092
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14092 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86949
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86949 AND s_w_id = 2 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,1,83781,2,3,272.46,'xGVMfDukTaauedIMgQSiuCa')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,2,34413,2,6,192.0,'COzXNOfwzjTtiBJbMEKJCGT')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,3,67276,2,5,58.0,'tVodftJraTIQjWaQVMrsqCZ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,4,37778,2,10,849.4,'zLCnPnxLrVUwrWXuiibBvSj')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,5,65912,2,8,693.28,'LPmebGEQlXLfpFPEgqPDHYw')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,6,37346,2,6,310.8,'zePppvsLzpRPGOVcfTpMBjD')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,7,30683,2,6,527.4,'JeusiufRtbbLdvfaZyVibZm')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,8,46559,2,4,163.8,'mTpeHhmmAaquzDTBAfGgSZd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,9,54557,2,9,352.71,'FYQRuTzmsihlufcNACuwgkH')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,10,29202,2,2,86.36,'QQvSZAcEJfAzspVhLAaQiUy')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,11,19315,2,10,765.5,'cdqNOeVMilkSMokNDzHZmYP')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,12,14092,2,2,145.52,'cXNwRIQRzAauTcqZFkeLSDr')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,2,13,86949,2,4,68.64,'zLCxNdbaJeFNWokwGpvYtwS')
75	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83781 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34413 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67276 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37778 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65912 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37346 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30683 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46559 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54557 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29202 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19315 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14092 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86949 AND s_w_id = 2
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2186
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 8, 2)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 8, 2, 2186, '2009-12-05 23:52:48.0', 8, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39631
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39631 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26305
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26305 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41889
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41889 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57181
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57181 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3208
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3208 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81022
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81022 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92526
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92526 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17006
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17006 AND s_w_id = 2 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,1,39631,2,7,576.38,'NTMyZkdcBCPxMinuiwjfVVj')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,2,26305,2,10,984.0,'NTpOriiJmoDEsxQYpvDWrXy')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,3,41889,2,3,139.44,'RQsKoMrJpNyIfdohRZndidV')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,4,57181,2,10,587.7,'QTkLGygoVENmQVXAevqaVMB')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,5,3208,2,2,99.32,'QElRwZjzBBcQRSAHBAxPcqC')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,6,81022,2,8,63.12,'JzyerdaXxdJfNTpbzxGtOBb')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,7,92526,2,10,875.10004,'CIULcyfJsYUBULLluWuEBQJ')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,2,8,17006,2,9,789.48,'BKIjDxEpqdydQzkRljculnw')
76	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39631 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26305 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41889 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57181 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3208 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81022 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92526 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17006 AND s_w_id = 2
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 61
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 1, 2)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 1, 2, 61, '2009-12-05 23:52:48.0', 12, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80928
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80928 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70948
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70948 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7308
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7308 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78079
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78079 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60209
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60209 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83081
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83081 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42957
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42957 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4215
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4215 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61103
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61103 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49433
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49433 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4536
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4536 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99818
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99818 AND s_w_id = 2 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,1,80928,2,3,202.08,'xVcuTJYAUZFaHsijufLTqDk')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,2,70948,2,8,586.8,'PSWezJMYooGZsMGrUOMXxgX')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,3,7308,2,8,487.44,'OSgfVlPNEAFIccVCxzufUxx')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,4,78079,2,6,246.48001,'umDppzDFgFXZRmIVZEtgvQg')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,5,60209,2,8,766.16,'NEnTmIiZXLCymKYYBKLtwUH')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,6,83081,2,3,12.539999,'knHUIoFHzlxLYwCRZTBalra')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,7,42957,2,9,48.24,'khhHotZKczeBuPQsVylDWdJ')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,8,4215,2,1,97.37,'bqNaRZRzyPTHzGNViakvDCi')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,9,61103,2,9,748.44006,'NtxJPkoacRGgpTXjtzneLOW')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,10,49433,2,1,15.8,'mRILfsOwOyUDJjEpHZsZmOz')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,11,4536,2,3,147.87,'lvrSwGNsJWHAyttINpIwcTS')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,2,12,99818,2,4,134.2,'fjVgijKbhEjhCJjQiFDSGTm')
77	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80928 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70948 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7308 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78079 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60209 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83081 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42957 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4215 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61103 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49433 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4536 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99818 AND s_w_id = 2
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1090
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 6, 2)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 6, 2, 1090, '2009-12-05 23:52:49.0', 10, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86464
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86464 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65881
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65881 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33279
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33279 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77771
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77771 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96798
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96798 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74644
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74644 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9954
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9954 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44217
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44217 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99668
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99668 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6897
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6897 AND s_w_id = 2 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,1,86464,2,1,92.49,'tkNcXFtgloIrlUbYnEZSMyr')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,2,65881,2,4,162.48,'gPlSXSyDKlXNLLZePSkvIlU')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,3,33279,2,3,111.09,'FMuExAfROOynaLCEvCUyFIp')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,4,77771,2,10,30.1,'fIsUTXmACbjnxOymsowIiNc')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,5,96798,2,2,138.16,'XTSbuYvkPYDWnNwCzIGjjwO')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,6,74644,2,4,223.08,'lOxbaaPOkHBhGrmavQgairz')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,7,9954,2,10,802.9,'RssmkaTwhOfpOaCqdIwmvcW')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,8,44217,2,3,25.98,'GQmpgNMGwNXXbUvVVQcZUAg')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,9,99668,2,4,159.84,'secLVJoYyGGTaoeVRhervso')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,2,10,6897,2,6,545.4,'zeWjJNkPaRMTwzYCGMEhRHG')
78	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86464 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65881 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33279 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77771 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96798 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74644 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9954 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44217 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99668 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6897 AND s_w_id = 2
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2548
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 1, 2)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 1, 2, 2548, '2009-12-05 23:52:50.0', 12, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4101
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4101 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61277
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61277 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63734
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63734 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49375
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49375 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21358
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21358 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71224
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71224 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48272
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48272 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27780
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27780 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59570
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59570 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79468
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79468 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49536
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49536 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32418
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32418 AND s_w_id = 2 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,1,4101,2,4,281.12,'STbHaAbdZejrirLXOIUvHKC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,2,61277,2,8,779.76,'cnKanoBCwxOVBxHNUfJXTpw')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,3,63734,2,10,772.0,'mpkrZNZmakDIUSoXGiqMdjy')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,4,49375,2,2,148.7,'WXSBFPForgAoPDUfKxQCZVf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,5,21358,2,10,418.30002,'NOpRiBglVrfpiUPzKiRZITy')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,6,71224,2,10,542.4,'oYiSKgHbLtJyXaBSMsNTAJd')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,7,48272,2,7,339.29,'ROPuUkmEARcCduurbJFhrcz')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,8,27780,2,10,54.8,'wHPevxVeljgvhcrprhKBsmG')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,9,59570,2,8,170.4,'yegBKFzjfraIjxkqqRjXfKs')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,10,79468,2,3,34.800003,'nxECuDBArhPxUAcatDyoNRy')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,11,49536,2,10,478.6,'epYxcbSHwRpaejqJEfoRlhW')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,2,12,32418,2,8,597.76,'fgdXfocMaLXUbdXxPRkLfKQ')
79	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4101 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61277 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63734 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49375 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21358 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71224 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48272 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27780 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59570 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79468 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49536 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32418 AND s_w_id = 2
80	UPDATE warehouse SET w_ytd = w_ytd + 1535.69  WHERE w_id = 2
80	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
80	UPDATE district SET d_ytd = d_ytd + 1535.69 WHERE d_w_id = 2 AND d_id = 10
80	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
80	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1392
80	UPDATE customer SET c_balance = 1525.69 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1392
80	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1392,10,2,'2009-12-05 23:52:51.0',1535.69,'vFBVOPWN    pUUOOLGd')
81	UPDATE warehouse SET w_ytd = w_ytd + 1837.61  WHERE w_id = 2
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
81	UPDATE district SET d_ytd = d_ytd + 1837.61 WHERE d_w_id = 2 AND d_id = 10
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1556
81	UPDATE customer SET c_balance = 1827.61 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1556
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1556,10,2,'2009-12-05 23:52:52.0',1837.61,'vFBVOPWN    pUUOOLGd')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2548
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 3, 2)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 3, 2, 2548, '2009-12-05 23:52:52.0', 11, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32539
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32539 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94816
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94816 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42753
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42753 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32568
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32568 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8382
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8382 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90962
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90962 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16600
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16600 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96867
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96867 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64043
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64043 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7316
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7316 AND s_w_id = 2 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18772
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18772 AND s_w_id = 2 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,1,32539,2,5,331.34998,'oAlmTnjLBaFEZSwPVEmNWRu')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,2,94816,2,10,956.2,'XFtZDdwMYEXrHSdDmAUIlSq')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,3,42753,2,6,310.74,'KlQgaxQtQsJItLAgAVlrKKO')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,4,32568,2,5,63.800003,'GwZchwCIqlFmpILYGXAwuGF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,5,8382,2,6,592.44,'fynghpwgXKxdvQpXDlZeTGh')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,6,90962,2,10,426.69998,'pSXBbNyAMgtaRKRitbYNTHU')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,7,16600,2,6,189.0,'tGDwjDdDJENrxsYthqAJfFN')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,8,96867,2,6,427.74,'xxsFJdeZWZXQOHSFFARYJbw')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,9,64043,2,5,86.0,'FjwaalPGhVvuhElWMeNcbDt')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,10,7316,2,6,9.42,'inDPfAQyJaMDEVUrZgsEuyD')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,2,11,18772,2,10,871.60004,'rWJJoRDbNNdRpgbKFZcZKZE')
82	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32539 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94816 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42753 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32568 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8382 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90962 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16600 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96867 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64043 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7316 AND s_w_id = 2
82	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18772 AND s_w_id = 2
83	UPDATE warehouse SET w_ytd = w_ytd + 364.57  WHERE w_id = 2
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
83	UPDATE district SET d_ytd = d_ytd + 364.57 WHERE d_w_id = 2 AND d_id = 7
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2974
83	UPDATE customer SET c_balance = 354.57 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2974
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2974,7,2,'2009-12-05 23:52:53.0',364.57,'vFBVOPWN    ftTEU')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 645
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 4, 2)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 4, 2, 645, '2009-12-05 23:52:54.0', 10, 0)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61989
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61989 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54899
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54899 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29365
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29365 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50843
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50843 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79407
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79407 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96569
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96569 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50846
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50846 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30675
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30675 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93609
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93609 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42079
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42079 AND s_w_id = 2 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,1,61989,2,2,96.44,'hQkGpwEptoCvcVEmQLpwZNa')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,2,54899,2,10,914.10004,'joBetJeyGoKtyWCopxKtImQ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,3,29365,6,7,517.3,'GKSvCHVYymvhhlneAWqUKqf')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,4,50843,2,7,493.43,'LOFohfZugkpZlriABhhmfsS')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,5,79407,2,1,81.61,'USYZtpXGcoIySYJoTYzDmBK')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,6,96569,2,7,500.91998,'rskqwrSEOrAqGHLahLStqIP')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,7,50846,2,4,222.28,'ynxYFnnGtTuMapGOCKayXCo')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,8,30675,2,10,221.0,'gIRNIJcRQKvlsIDTUdjDIqy')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,9,93609,2,7,687.19,'llCyzouZsmDLPxlldRRNkeI')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,4,2,10,42079,2,3,81.090004,'drhsaAdYCTrWJTkNliSyUTC')
84	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61989 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54899 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 29365 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50843 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79407 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96569 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50846 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30675 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93609 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42079 AND s_w_id = 2
85	UPDATE warehouse SET w_ytd = w_ytd + 2080.6  WHERE w_id = 2
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
85	UPDATE district SET d_ytd = d_ytd + 2080.6 WHERE d_w_id = 2 AND d_id = 1
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2342
85	UPDATE customer SET c_balance = 2070.6 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2342
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2342,1,2,'2009-12-05 23:52:55.0',2080.6,'vFBVOPWN    hxtteVSr')
86	UPDATE warehouse SET w_ytd = w_ytd + 3103.52  WHERE w_id = 2
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
86	UPDATE district SET d_ytd = d_ytd + 3103.52 WHERE d_w_id = 2 AND d_id = 7
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1774
86	UPDATE customer SET c_balance = 3093.52 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1774
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1774,7,2,'2009-12-05 23:52:55.0',3103.52,'vFBVOPWN    ftTEU')
87	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2488
87	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
87	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 4, 2)
87	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
87	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 4, 2, 2488, '2009-12-05 23:52:56.0', 7, 1)
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77082
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77082 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85965
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85965 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24900
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24900 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50008
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50008 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5493
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5493 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76757
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76757 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60414
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60414 AND s_w_id = 2 FOR UPDATE
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,1,77082,2,9,387.09,'anoxPhYDajcDlakuCOrxmlQ')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,2,85965,2,9,827.37,'rgWnwlNtCuiXHEbaYMYFpUj')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,3,24900,2,4,184.6,'MpwMrXqSqNssXezVgGHirIm')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,4,50008,2,3,249.78,'MhWvcPVWOGdzhrUxGPDbCpn')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,5,5493,2,7,699.3,'tXmcSZljRFyuwpDLUjHoLeb')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,6,76757,2,7,474.32,'UkcOBiiYoLWPMWGEBWfuJQN')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,4,2,7,60414,2,8,786.72,'ePCzlkRTYmaHKxTyCJGqcmm')
87	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77082 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85965 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24900 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50008 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5493 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76757 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60414 AND s_w_id = 2
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 447
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 9, 2)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 9, 2, 447, '2009-12-05 23:52:56.0', 10, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64723
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64723 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81340
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81340 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31780
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31780 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10391
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10391 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70319
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70319 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94330
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94330 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48324
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48324 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94496
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94496 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62299
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62299 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93857
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93857 AND s_w_id = 2 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,1,64723,2,7,695.87,'MPwgLPoVjElDYaCXuYgZAid')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,2,81340,2,9,25.11,'RhTpSqtzfkBxODgKOweLAWc')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,3,31780,2,4,364.76,'knNwLkPnJGAEHfqpYalpxLt')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,4,10391,2,6,466.38,'cLplQGEhGCYHbUzrrCCMxzj')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,5,70319,2,10,379.90002,'LLTShlDlNVHKgVyeXzfyPkD')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,6,94330,2,6,156.95999,'REeHhMPMiGsOpEFaDakucfn')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,7,48324,2,6,598.26,'zeETuUvMiKYKlfMjKIFuoVJ')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,8,94496,2,7,130.13,'WbFhyULifyNFAkwzJvorcMq')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,9,62299,2,7,338.24,'tWMYLTsHyKveNorHpqEQAtc')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,2,10,93857,2,7,196.34999,'luOOBQhjDwmaZxkAjUhNOsJ')
88	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64723 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81340 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31780 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10391 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70319 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94330 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48324 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94496 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62299 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93857 AND s_w_id = 2
89	UPDATE warehouse SET w_ytd = w_ytd + 2908.91  WHERE w_id = 2
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
89	UPDATE district SET d_ytd = d_ytd + 2908.91 WHERE d_w_id = 2 AND d_id = 6
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2854
89	UPDATE customer SET c_balance = 2898.91 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2854
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2854,6,2,'2009-12-05 23:52:58.0',2908.91,'vFBVOPWN    ZJOpxPSEE')
90	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:58.0' WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 81454.85, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1120 AND c_d_id = 1 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:58.0' WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 46137.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1283 AND c_d_id = 2 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:58.0' WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 71729.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 658 AND c_d_id = 3 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:58.0' WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 63400.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2660 AND c_d_id = 4 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:58.0' WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 31456.9, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1071 AND c_d_id = 5 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:59.0' WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 43706.74, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1336 AND c_d_id = 6 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:59.0' WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 62709.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2030 AND c_d_id = 7 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:59.0' WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 56663.05, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1495 AND c_d_id = 8 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:59.0' WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 66632.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2247 AND c_d_id = 9 AND c_w_id = 2
90	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
90	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2109
90	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 2
90	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 2
90	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:59.0' WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 2
90	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 2
90	UPDATE customer SET c_balance = c_balance + 30930.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1264 AND c_d_id = 10 AND c_w_id = 2
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 146
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 4, 2)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 4, 2, 146, '2009-12-05 23:52:59.0', 7, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11788
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11788 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2964
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2964 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83686
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83686 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30579
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30579 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86078
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86078 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69699
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69699 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21041
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21041 AND s_w_id = 2 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,1,11788,2,3,212.28,'voDOqidZBOjpPoKlTpUUmvx')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,2,2964,2,7,468.15997,'VAWwaCeTPnmkFNnpCGqXDnV')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,3,83686,2,7,208.32,'rUsHZpyghXkCpjJRxCUexQn')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,4,30579,2,4,223.96,'bKmfgiZQebrGQDMGxXXDhcS')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,5,86078,2,1,17.03,'MlmMIUZsYRdXEivTPMiQArE')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,6,69699,2,4,240.4,'EAecFDPTdjCsFnsPGmqbtlu')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,2,7,21041,2,9,90.99,'lVDlerSOYHABxalKmRGhcDF')
91	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11788 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2964 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83686 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30579 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86078 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69699 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21041 AND s_w_id = 2
92	UPDATE warehouse SET w_ytd = w_ytd + 1868.14  WHERE w_id = 2
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
92	UPDATE district SET d_ytd = d_ytd + 1868.14 WHERE d_w_id = 2 AND d_id = 9
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2402
92	UPDATE customer SET c_balance = 1858.14 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2402
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2402,9,2,'2009-12-05 23:53:00.0',1868.14,'vFBVOPWN    rhLTJ')
93	UPDATE warehouse SET w_ytd = w_ytd + 1743.33  WHERE w_id = 2
93	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
93	UPDATE district SET d_ytd = d_ytd + 1743.33 WHERE d_w_id = 2 AND d_id = 5
93	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
93	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 203
93	UPDATE customer SET c_balance = 1733.33 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 203
93	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,203,5,2,'2009-12-05 23:53:00.0',1743.33,'vFBVOPWN    XZWormFTO')
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 409
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 2, 2)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 2, 2, 409, '2009-12-05 23:53:00.0', 14, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79042
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79042 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3952
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3952 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97090
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97090 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93833
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93833 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91862
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91862 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23012
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23012 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39137
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39137 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50983
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50983 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15785
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15785 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98510
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98510 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44777
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44777 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11148
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11148 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61647
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61647 AND s_w_id = 2 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30269
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30269 AND s_w_id = 2 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,1,79042,2,6,250.38,'KCUCgAIDwLlLElFZgkWFchf')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,2,3952,2,6,460.86,'OZNbPXDwOBhmDEUUkpbpdlY')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,3,97090,2,1,67.51,'FVsAddmdorvYIqwuwZnTyAk')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,4,93833,2,5,65.35,'yBRitfBinCpFHZeSxpCeDXd')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,5,91862,2,9,835.47003,'WJPIRqwkbcILVTDgmSrWXZB')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,6,23012,2,2,29.02,'GRJbProSFcAELfwIwKsSJot')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,7,39137,2,5,454.0,'fdLzLiMPbIoHYiSmdLOSGCn')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,8,50983,2,8,334.96,'gQGgsGRudYEBGrMIZwSviJp')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,9,15785,2,3,106.17,'MThRFWNIfPhSduQbNwCZGUu')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,10,98510,2,5,317.85,'RuPRKgfnhKgdTnaeaTZLkAQ')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,11,44777,2,3,287.40002,'ppYykLiucAvzZzDZDgxKoZU')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,12,11148,2,1,91.97,'EXHsjmNhspGVsWtYGfnQxPR')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,13,61647,2,2,53.94,'YoSQCDrIicCrvqUSqBVpbPl')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,2,14,30269,2,7,362.31998,'buacxOPbzMhJwfVILPoESrP')
94	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79042 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3952 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97090 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93833 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91862 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23012 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39137 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50983 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15785 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98510 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44777 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11148 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61647 AND s_w_id = 2
94	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30269 AND s_w_id = 2
95	UPDATE warehouse SET w_ytd = w_ytd + 4741.5  WHERE w_id = 2
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
95	UPDATE district SET d_ytd = d_ytd + 4741.5 WHERE d_w_id = 2 AND d_id = 3
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2532
95	UPDATE customer SET c_balance = 4731.5 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2532
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2532,3,2,'2009-12-05 23:53:00.0',4741.5,'vFBVOPWN    wPJMjIYdf')
96	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 691
96	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
96	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 2, 2)
96	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
96	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 2, 2, 691, '2009-12-05 23:53:00.0', 12, 1)
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93090
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93090 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25961
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25961 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37788
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37788 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70315
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70315 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56077
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56077 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22931
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22931 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33484
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33484 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86807
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86807 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13315
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13315 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18210
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18210 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53655
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53655 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26173
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26173 AND s_w_id = 2 FOR UPDATE
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,1,93090,2,8,564.64,'BrWJdkVyPSESACxLFhTuHsZ')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,2,25961,2,5,213.34999,'jBkRANptcVmMTamzRtYGoEO')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,3,37788,2,3,273.27,'MHpdtNYZeQvyxJOByabQShT')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,4,70315,2,5,12.7,'HpzEKwtpICVtqaWyfpiJDKM')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,5,56077,2,10,183.4,'pTUmRHYitKiNzorjcutpEVi')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,6,22931,2,3,17.31,'yVqmuzSSWfgJsCvbAUgGmVF')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,7,33484,2,6,413.34,'zXaqFPOVYrgTzTZMmEeOXMx')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,8,86807,2,8,772.24,'BWRqhgZQZMHXQSUYuQarMfw')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,9,13315,2,1,38.8,'zieraTciwqqclwRzoFxnfvr')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,10,18210,2,10,760.89996,'fZEGsCvhTHZDSrDavtShTvw')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,11,53655,2,10,450.2,'VThoAlcsLZQNrindzDebcfG')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,2,12,26173,2,10,90.299995,'tplxIZLHcbuzNeuZZvPXmDl')
96	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93090 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25961 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37788 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70315 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56077 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22931 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33484 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86807 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13315 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18210 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53655 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26173 AND s_w_id = 2
97	UPDATE warehouse SET w_ytd = w_ytd + 1313.55  WHERE w_id = 2
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
97	UPDATE district SET d_ytd = d_ytd + 1313.55 WHERE d_w_id = 2 AND d_id = 2
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2897
97	UPDATE customer SET c_balance = 1303.55 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2897
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2897,2,2,'2009-12-05 23:53:00.0',1313.55,'vFBVOPWN    YzGsypiBa')
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1814
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 10, 2)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 10, 2, 1814, '2009-12-05 23:53:00.0', 11, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37367
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37367 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71415
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71415 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99456
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99456 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58875
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58875 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27263
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27263 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13847
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13847 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9832
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9832 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73657
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73657 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65446
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65446 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34171
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34171 AND s_w_id = 2 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1079
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1079 AND s_w_id = 2 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,1,37367,2,1,35.69,'SIiWcwNTyssXwaqxRQsmAvm')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,2,71415,2,9,69.479996,'vhBVXdWnqZrGvyuUIDKTGXO')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,3,99456,2,10,233.4,'opfFqmzgBUxjtlPqczDAVGl')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,4,58875,2,3,121.59,'hvvQKrwwRJtKtZCHfwjMOdK')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,5,27263,2,4,7.4,'VKbZjqfIFLBhaXyuNwHIHrP')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,6,13847,2,1,10.82,'gZkMryfGeESemsnXFazeNpq')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,7,9832,2,8,420.16,'bbGsGQWTnNjizMAKRAdytPZ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,8,73657,2,3,193.32,'jpblliLDNDcCZbectVVrYJg')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,9,65446,2,4,397.84,'UnfhEIxTUjDsMdziDjdxmdZ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,10,34171,2,10,451.1,'DcAonyqcKwfmnoJrPUNbWDL')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,10,2,11,1079,2,8,683.36,'crKrokqmEAIDQDOuOfmydjq')
98	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37367 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71415 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99456 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58875 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27263 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13847 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9832 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73657 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65446 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34171 AND s_w_id = 2
98	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1079 AND s_w_id = 2
99	UPDATE warehouse SET w_ytd = w_ytd + 2520.83  WHERE w_id = 2
99	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
99	UPDATE district SET d_ytd = d_ytd + 2520.83 WHERE d_w_id = 2 AND d_id = 1
99	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
99	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1149
99	UPDATE customer SET c_balance = 2510.83 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1149
99	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1149,1,2,'2009-12-05 23:53:00.0',2520.83,'vFBVOPWN    hxtteVSr')
100	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2358
100	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
100	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 6, 2)
100	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
100	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 6, 2, 2358, '2009-12-05 23:53:00.0', 11, 1)
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19476
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19476 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95076
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95076 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44328
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44328 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72376
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72376 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69234
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69234 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68009
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68009 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34596
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34596 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81271
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81271 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91116
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91116 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25923
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25923 AND s_w_id = 2 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8973
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8973 AND s_w_id = 2 FOR UPDATE
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,1,19476,2,9,804.42,'EPrNJmgOEYzFULtPXwiaHKF')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,2,95076,2,2,75.08,'NPfxvOSXmstkzuqPFcYSutw')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,3,44328,2,10,919.0,'QiSXGGclZHSwKYLCyieIYKZ')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,4,72376,2,5,264.55,'oihIlCBcHtLbFLdmJpabJQA')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,5,69234,2,1,72.18,'kDqJKJkinJqhSOYHTQPPIms')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,6,68009,2,9,34.11,'semQkzmUtBZepkIaBpDUoZl')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,7,34596,2,3,47.85,'vQXzjMWkgRSeJXPjAuoYgyD')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,8,81271,2,1,44.17,'OieGmThmWAQHquAdCwXIEZX')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,9,91116,2,6,312.72,'amKxbYGbyrwoxTFgnvWmVgT')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,10,25923,2,10,329.5,'pZmtxXdPUVYInuaCZjYNIht')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,6,2,11,8973,2,7,328.44,'meRNNiYszwlDFsVDMMalazH')
100	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19476 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95076 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44328 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72376 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69234 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68009 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34596 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81271 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91116 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25923 AND s_w_id = 2
100	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8973 AND s_w_id = 2
101	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIEINGANTI' AND c_d_id = 10 AND c_w_id = 2
101	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIEINGANTI' AND c_d_id = 10 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
101	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 526
101	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 526 AND o_id = 0
101	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 2
101	UPDATE warehouse SET w_ytd = w_ytd + 278.52  WHERE w_id = 2
101	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
101	UPDATE district SET d_ytd = d_ytd + 278.52 WHERE d_w_id = 2 AND d_id = 4
101	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
101	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 316
101	UPDATE customer SET c_balance = 268.52 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 316
101	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,316,4,2,'2009-12-05 23:53:01.0',278.52,'vFBVOPWN    MvuBCAAq')
102	UPDATE warehouse SET w_ytd = w_ytd + 528.96  WHERE w_id = 2
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
102	UPDATE district SET d_ytd = d_ytd + 528.96 WHERE d_w_id = 2 AND d_id = 5
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1127
102	UPDATE customer SET c_balance = 518.96 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1127
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,1127,5,2,'2009-12-05 23:53:01.0',528.96,'vFBVOPWN    XZWormFTO')
103	UPDATE warehouse SET w_ytd = w_ytd + 3371.67  WHERE w_id = 2
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
103	UPDATE district SET d_ytd = d_ytd + 3371.67 WHERE d_w_id = 2 AND d_id = 4
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2683
103	UPDATE customer SET c_balance = 3361.67 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2683
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2683,4,2,'2009-12-05 23:53:01.0',3371.67,'vFBVOPWN    MvuBCAAq')
104	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1187
104	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
104	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 7, 2)
104	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
104	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 7, 2, 1187, '2009-12-05 23:53:01.0', 14, 1)
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25850
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25850 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77430
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77430 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38652
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38652 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62783
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62783 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73621
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73621 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86693
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86693 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30289
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30289 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84378
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84378 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77990
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77990 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4288
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4288 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37457
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37457 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29268
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29268 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59877
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59877 AND s_w_id = 2 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37732
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37732 AND s_w_id = 2 FOR UPDATE
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,1,25850,2,7,443.1,'rrzVjJNedCcXtqfyagVKDSC')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,2,77430,2,6,324.06,'xzHztBtdAKNYAfkGXgACnZZ')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,3,38652,2,10,647.60004,'gYEGtiGPafIBdVyeVBIhOvz')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,4,62783,2,1,70.32,'HNYVqFLuAywbmjLadlpEDMZ')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,5,73621,2,2,145.32,'BFSsutkhWNlyYJQADJaXPiL')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,6,86693,2,9,326.79,'fNtMbfvIXYCbfQWHUsMIrGq')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,7,30289,2,7,661.99,'dRKSDgswqLLfhmYVhWuXWkC')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,8,84378,2,4,39.44,'WAtZwYbmZMMsPIbXQjYvcZD')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,9,77990,2,5,459.3,'feewiwuIorsYmEZDvuWjEvu')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,10,4288,2,10,885.80005,'UMohVrhjeEShPHswpwnSiOz')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,11,37457,2,1,77.87,'eDPasjxYanoLAheTVMepeCE')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,12,29268,2,9,467.82,'rBsvyVHfaAkPQzKPFerxjyy')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,13,59877,2,2,128.22,'aLYFAIrTymAzDkrixXLgoiE')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,2,14,37732,2,1,78.9,'jUTiavQgepymYlvOleybfVe')
104	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25850 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77430 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38652 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62783 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73621 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86693 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30289 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84378 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77990 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4288 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37457 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29268 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59877 AND s_w_id = 2
104	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37732 AND s_w_id = 2
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 420
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 4, 2)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 4, 2, 420, '2009-12-05 23:53:01.0', 13, 1)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93891
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93891 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6052
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6052 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99769
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99769 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63233
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63233 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70969
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70969 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13927
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13927 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70683
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70683 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98377
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98377 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91530
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91530 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11442
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11442 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32451
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32451 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24182
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24182 AND s_w_id = 2 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 560
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 560 AND s_w_id = 2 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,1,93891,2,5,462.2,'woNMfTXvBnYzebdGYRGDosJ')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,2,6052,2,4,21.52,'OFVYYVYlWDtfUlQctFyPfTW')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,3,99769,2,6,402.18,'loadIHKSbLFNdPzndhGgRqQ')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,4,63233,2,10,644.3,'fwBFbMcdbvpsFmoynZVROEc')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,5,70969,2,7,568.54004,'sBnlNaqlSEgAeKAWgfoOiPW')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,6,13927,2,6,340.02,'ZeBicfKCwIlkJgkzhPxfQSs')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,7,70683,2,9,748.35004,'ZVdbJeONYhFVvfTftVujpnN')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,8,98377,2,6,235.68,'xDKqpWYMNWoOzxPsGxfRwYo')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,9,91530,2,8,42.8,'inWAfwVpNntaYEKPlSPmHdM')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,10,11442,2,4,58.56,'wMjrhGUwDVByabBDmGPscko')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,11,32451,2,1,54.09,'znFXKylCFxpiFNOyOfdiWul')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,12,24182,2,6,145.74,'JjORgRFADhxrTWPcdUnjRHG')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,4,2,13,560,2,7,349.86,'WhvdCXhBLknsKqJwwuavnNh')
105	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93891 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6052 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99769 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63233 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70969 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13927 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70683 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98377 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91530 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11442 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32451 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24182 AND s_w_id = 2
105	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 560 AND s_w_id = 2
106	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 501
106	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
106	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 8, 2)
106	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
106	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 8, 2, 501, '2009-12-05 23:53:02.0', 11, 1)
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58832
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58832 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46442
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46442 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99108
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99108 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30284
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30284 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6761
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6761 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52094
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52094 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1868
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1868 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50125
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50125 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98388
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98388 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14792
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14792 AND s_w_id = 2 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11679
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11679 AND s_w_id = 2 FOR UPDATE
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,1,58832,2,5,342.94998,'VlQztbHtNQeSABAnecxhKJS')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,2,46442,2,3,163.08,'azRykuxYQpBirAwMggjljaj')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,3,99108,2,3,76.590004,'xWSCagycVUJoKDYmxMrhKqF')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,4,30284,2,6,400.5,'bnjLFgBPAtARSTFzwrEdfaC')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,5,6761,2,1,86.73,'gDfyLRpoDZBLsrXqHQzuiZh')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,6,52094,2,7,93.1,'bwYCGBTbtJqUdGdXQiMOVWH')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,7,1868,2,1,28.56,'weiupEyAjIGnrjVaROcixel')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,8,50125,2,9,695.34,'lGYIZYEaEKAvHkpCjTStFMu')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,9,98388,2,3,231.54001,'aeAHvebfVwhfoEFxIFsmXAw')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,10,14792,2,8,98.64,'waVqkTHxkoEFiAhMsEaVbJL')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,2,11,11679,2,8,623.2,'xBzCxieLxIMdAoCtEGzFfvQ')
106	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58832 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46442 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99108 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30284 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6761 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52094 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1868 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50125 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98388 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14792 AND s_w_id = 2
106	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11679 AND s_w_id = 2
107	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2251
107	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
107	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 7, 2)
107	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
107	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 7, 2, 2251, '2009-12-05 23:53:02.0', 6, 1)
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60645
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60645 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71599
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71599 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5350
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5350 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48320
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48320 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31840
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31840 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82229
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82229 AND s_w_id = 2 FOR UPDATE
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,1,60645,2,9,756.27,'ULjspDGtXSVpmRSiZHudsYi')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,2,71599,2,4,136.72,'ZJTVnszcuKXVdMaVzTyYPMm')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,3,5350,2,9,13.05,'jmWAjxiLMWCItCYidRkmIxt')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,4,48320,2,8,629.68,'oOhsBNQiIGqYkvHdbwMmTzw')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,5,31840,2,4,337.64,'asbhuDPjEYgejiWqwGxYScF')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,2,6,82229,2,6,281.09998,'cuAqaqaLzdbdWhoqZsUHIJf')
107	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60645 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71599 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5350 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48320 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31840 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82229 AND s_w_id = 2
108	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 887 AND c_d_id = 9 AND c_w_id = 2
108	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 9 AND o_c_id = 887
108	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 9 AND o_c_id = 887 AND o_id = 554
108	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 554 AND ol_d_id =9 AND ol_w_id = 2
108	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2809
108	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
108	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 2, 2)
108	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
108	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 2, 2, 2809, '2009-12-05 23:53:02.0', 8, 1)
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49159
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49159 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86418
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86418 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24108
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24108 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55210
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55210 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38556
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38556 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28807
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28807 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91650
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91650 AND s_w_id = 2 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36175
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36175 AND s_w_id = 2 FOR UPDATE
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,1,49159,2,1,72.07,'IGWYTbsTpOlCaXluJVbccMf')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,2,86418,2,10,396.4,'nJXJXSlNINWUZZJOcUfVspi')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,3,24108,2,2,78.24,'scLnrqCpRToSeNscnuQcHes')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,4,55210,2,4,26.52,'koVllNJeMnbGgBrdGbAgNhO')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,5,38556,2,10,852.9,'aMUViuHhhAZNbUuzhMaIoMa')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,6,28807,2,9,687.60004,'IIEXLItpynzzjrOAiDPTWZu')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,7,91650,2,6,316.98,'TCFNJoMaCvnjHyHVUYvhdgm')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,2,8,36175,2,4,161.6,'yYOfkTttkGbMWLifmRgFvKs')
108	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49159 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86418 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24108 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55210 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38556 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28807 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91650 AND s_w_id = 2
108	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36175 AND s_w_id = 2
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 699
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 4, 2)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 4, 2, 699, '2009-12-05 23:53:02.0', 8, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68246
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68246 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49384
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49384 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54070
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54070 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8901
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8901 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39091
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39091 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5870
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5870 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68105
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68105 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80699
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80699 AND s_w_id = 2 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,1,68246,2,1,86.48,'XsOlEfFIwvTOKlhdLoBduWU')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,2,49384,2,7,396.34,'faDHyJgOrALkAJFXosFuLdF')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,3,54070,2,5,434.25,'mWPfPYwfpVbkLTOlaFVjHVz')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,4,8901,2,3,57.75,'vGmXviFzTVNOLKYHfXcWBBo')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,5,39091,2,6,409.80002,'WQpVpkXSIkUWrTPyLfdzPcz')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,6,5870,2,7,100.24,'PYvzjYDNtUGYxfjnAUVTPip')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,7,68105,2,4,271.08,'aiEgbgKugXsNiPKBZjBwQKU')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,4,2,8,80699,2,9,798.75,'mDaVOIVLQvlxAkPDiwGDLCa')
109	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68246 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49384 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54070 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8901 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39091 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5870 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68105 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80699 AND s_w_id = 2
110	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGBAROUGHT' AND c_d_id = 10 AND c_w_id = 2
110	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGBAROUGHT' AND c_d_id = 10 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
110	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 790
110	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 790 AND o_id = 0
110	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 2
110	UPDATE warehouse SET w_ytd = w_ytd + 204.35  WHERE w_id = 2
110	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
110	UPDATE district SET d_ytd = d_ytd + 204.35 WHERE d_w_id = 2 AND d_id = 6
110	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
110	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1034
110	UPDATE customer SET c_balance = 194.35 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1034
110	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,1034,6,2,'2009-12-05 23:53:03.0',204.35,'vFBVOPWN    ZJOpxPSEE')
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 308
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 3, 2)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 3, 2, 308, '2009-12-05 23:53:03.0', 15, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23287
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23287 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1933
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1933 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89746
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89746 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23429
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23429 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22949
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22949 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68379
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68379 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78981
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78981 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62020
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62020 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41955
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41955 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32250
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32250 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21302
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21302 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56706
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56706 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5990
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5990 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64769
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64769 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34428
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34428 AND s_w_id = 2 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,1,23287,2,2,166.5,'LFhQVfvywLZpmCiPdUhVKTp')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,2,1933,2,4,44.0,'wUdCnrJZIaaOUyokxWVCQOc')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,3,89746,2,10,428.6,'XvfSjMZkUVjgUauSfqscbvI')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,4,23429,2,2,130.78,'XVicAHQKGvXpTmmtMviXCbV')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,5,22949,2,2,191.6,'FdezwXXNjilcBAsStapcgQd')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,6,68379,2,10,79.4,'fHAgNdSRctkMHOjZgTVvgnG')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,7,78981,2,9,659.79,'nxRMnrVWaNbDCmomccTomQM')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,8,62020,2,2,174.1,'xBQTqukqbdPvMuWINVByySi')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,9,41955,2,2,38.08,'OwvOiAEOZKvxcOFSEdORWlF')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,10,32250,2,4,384.08,'cmriWLhTDsCLqBfyXlYiViv')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,11,21302,2,8,86.64,'YxxqlCLOIYZYjSvtcluUWHI')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,12,56706,2,5,304.8,'ifhPyeUzaCdnLVdZQEiTJAg')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,13,5990,2,10,520.60004,'DWQgLLDbYdgUwzPvOJcwJyN')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,14,64769,2,5,22.15,'OSfxYpAUVyOwORrkXEqntDL')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,2,15,34428,2,5,76.0,'aCbcMUtYlWVkAqvLuFrcAjP')
111	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23287 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1933 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89746 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23429 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22949 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68379 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78981 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62020 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41955 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32250 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21302 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56706 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5990 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64769 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34428 AND s_w_id = 2
112	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 922
112	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
112	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 7, 2)
112	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
112	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 7, 2, 922, '2009-12-05 23:53:03.0', 5, 1)
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46080
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46080 AND s_w_id = 2 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37626
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37626 AND s_w_id = 2 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74973
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74973 AND s_w_id = 2 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95133
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95133 AND s_w_id = 2 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57165
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57165 AND s_w_id = 2 FOR UPDATE
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,2,1,46080,2,9,741.14996,'digBHTbqQfZcdIBKXRdMbXG')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,2,2,37626,2,2,82.06,'HvqQwujmjHFhySYIVHbLKkC')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,2,3,74973,2,9,221.22,'mcpHJNPJEmUWIcXHxoiFsnW')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,2,4,95133,2,5,46.85,'vDtLIHZYhrYEcbXrKqmtjdO')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,2,5,57165,2,5,336.5,'SKqpMpMCiIeiTMvyWsurFxv')
112	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46080 AND s_w_id = 2
112	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37626 AND s_w_id = 2
112	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74973 AND s_w_id = 2
112	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95133 AND s_w_id = 2
112	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57165 AND s_w_id = 2
113	UPDATE warehouse SET w_ytd = w_ytd + 1140.16  WHERE w_id = 2
113	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
113	UPDATE district SET d_ytd = d_ytd + 1140.16 WHERE d_w_id = 2 AND d_id = 3
113	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
113	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1093
113	UPDATE customer SET c_balance = 1130.16 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1093
113	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1093,3,2,'2009-12-05 23:53:03.0',1140.16,'vFBVOPWN    wPJMjIYdf')
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1080
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 9, 2)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 9, 2, 1080, '2009-12-05 23:53:03.0', 11, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9778
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9778 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35059
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35059 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17424
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17424 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12858
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12858 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48444
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48444 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1245
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1245 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52072
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52072 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64056
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64056 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86742
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86742 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37716
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37716 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53907
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53907 AND s_w_id = 2 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,1,9778,2,10,841.8,'tBENARSXnBqDQmeFjEOWwvo')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,2,35059,2,4,5.36,'WOeHDbLZkHjxCPAhktvcuhm')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,3,17424,2,9,126.18001,'pegcbsXYCmeBwBfQGkjVesg')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,4,12858,2,9,648.36,'TOsvRVuZjNLTBBQMIkbxLQD')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,5,48444,2,10,243.4,'tHTzXOKNuxQFyiShCNCwMJn')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,6,1245,2,7,221.34001,'YBrUibIpwNYPdWZHjwHZTEc')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,7,52072,2,7,346.36,'ZAPlqCNvtWjOganrlSUSToQ')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,8,64056,2,1,2.38,'nkNoYycdeoqPUKsOaIidLiY')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,9,86742,2,9,450.44998,'hEDNCAVsjzMDyZmUldkrMBI')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,10,37716,2,10,188.79999,'UmQonmSCQDbTjybHwCOxCin')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,2,11,53907,2,8,692.4,'mtHRbQleEeygTsOORDEpuly')
114	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9778 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35059 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17424 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12858 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48444 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1245 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52072 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64056 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86742 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37716 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53907 AND s_w_id = 2
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2335
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 9, 2)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 9, 2, 2335, '2009-12-05 23:53:03.0', 15, 0)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66368
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66368 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76255
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76255 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11608
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11608 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18566
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18566 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13077
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13077 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55685
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55685 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2989
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2989 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13268
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13268 AND s_w_id = 5 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25473
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25473 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22080
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22080 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39984
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39984 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99241
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99241 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50405
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50405 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1571
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1571 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2249
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2249 AND s_w_id = 2 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,1,66368,2,9,583.11,'bldlYHajwdEWEgzMhNWDKFl')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,2,76255,2,4,27.88,'eMgFlQNsIvDQqubXYWGlOPe')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,3,11608,2,10,960.19995,'qEoPSyBcrujqXZnsJewkJhj')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,4,18566,2,3,49.53,'LqgJhmhhcKrbngMSgJeVzeB')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,5,13077,2,7,472.91998,'HcOGXNhQWIXBtwiXDVbCnWM')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,6,55685,2,1,46.12,'bNutWvUGKSzsDBKplgpKKFG')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,7,2989,2,1,10.46,'iqSNhMGufYleTIwJNGmAMMn')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,8,13268,5,8,759.84,'KrzeZDuZObIZqLLlssrlGDG')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,9,25473,2,10,440.09998,'ieUBWrSGLZWvOJThHSfHBZy')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,10,22080,2,3,172.74,'elDradPGuAFYVnKuGDLTARj')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,11,39984,2,5,155.7,'QXYtOKfwPxbRHtqiVFEhzpO')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,12,99241,2,5,173.54999,'SKSaDGDtKGPjHWyaQWfCnHT')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,13,50405,2,3,191.97,'wdgEhMDrjlwmEwWkUXaLGVV')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,14,1571,2,2,123.0,'qXVsahBqccZTqESEhWHJmRs')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,2,15,2249,2,4,65.08,'OafwJQnFqKLxUHOrBHGMWkr')
115	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66368 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76255 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11608 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18566 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13077 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55685 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2989 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 13268 AND s_w_id = 5
115	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25473 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22080 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39984 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99241 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50405 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1571 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2249 AND s_w_id = 2
116	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 317
116	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
116	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 1, 2)
116	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
116	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 1, 2, 317, '2009-12-05 23:53:03.0', 7, 1)
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15945
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15945 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88086
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88086 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53217
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53217 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18488
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18488 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10774
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10774 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5820
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5820 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46166
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46166 AND s_w_id = 2 FOR UPDATE
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,1,15945,2,1,26.15,'hiaBFiUoKTybwvIWoRmxgvE')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,2,88086,2,8,319.28,'KGhBVgoOIDHdaTMtTzclzVL')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,3,53217,2,2,132.22,'wImPngjuqAehqXvAkWjcRQn')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,4,18488,2,10,586.3,'BtmxFKMSxfuCqoqgAwgeDfm')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,5,10774,2,3,22.89,'XqXmEBMJfujLbQwUEfJsnjr')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,6,5820,2,6,253.08,'OZCnRLueTfBuNbSuejxxPIN')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,2,7,46166,2,7,338.72998,'IXbsykQRqjCohfnheJqGyLc')
116	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15945 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88086 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53217 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18488 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10774 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5820 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46166 AND s_w_id = 2
117	UPDATE warehouse SET w_ytd = w_ytd + 2178.68  WHERE w_id = 2
117	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
117	UPDATE district SET d_ytd = d_ytd + 2178.68 WHERE d_w_id = 2 AND d_id = 9
117	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
117	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1588
117	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1588
117	UPDATE customer SET c_balance = 2168.68, c_data = '1588 1 8 9 2 2178.68 |nfzkQIOMzrhUNZrXehpXRNoDunrSIPxwEpkWDtlZJlHDWEJsPHaEbvTJUVdITuFAkWKSXACAdfLaOZhykOwpfOrxDyzimkkQLdSLjTgYTCFijOPmVqqadnERyNGRKJYJEphEJcEaXpzdhWcuqfcGktaXpLSLgUkrzZVyWSlQlLqCKiGDFrtTgvRuyiDzzKjFjSfmMTClUKaOYZXjnvgzqlFcQeqRZxgMwiGAaQvgGbMmmGDQRlMAmziNDQLzMbFqnvDybfdhFvITFsqMaOZKGnMAkkaiqETLERNsSYWiWeQWdlHDMMIMrGlubZRplWAZCsYRqbsU'  WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1588
117	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,1588,9,2,'2009-12-05 23:53:03.0',2178.68,'vFBVOPWN    rhLTJ')
118	UPDATE warehouse SET w_ytd = w_ytd + 3756.33  WHERE w_id = 2
118	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
118	UPDATE district SET d_ytd = d_ytd + 3756.33 WHERE d_w_id = 2 AND d_id = 5
118	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
118	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 388
118	UPDATE customer SET c_balance = 3746.33 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 388
118	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,388,5,2,'2009-12-05 23:53:03.0',3756.33,'vFBVOPWN    XZWormFTO')
119	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2379
119	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
119	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 7, 2)
119	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
119	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 7, 2, 2379, '2009-12-05 23:53:03.0', 8, 1)
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59874
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59874 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79714
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79714 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36483
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36483 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79059
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79059 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48503
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48503 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 582
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 582 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28077
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28077 AND s_w_id = 2 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20417
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20417 AND s_w_id = 2 FOR UPDATE
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,1,59874,2,1,61.23,'nIoPDnqrCesaBQWwluiXCYF')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,2,79714,2,9,891.63,'iUnOJCjnbSdddqZGATWTvKi')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,3,36483,2,5,362.5,'EPpULrdsGpfjKkwIwAKfJyW')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,4,79059,2,9,728.10004,'oiOpuZASNsMNCIQhLvKLQft')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,5,48503,2,6,586.44,'rkoKuLwrmpRyJCVOpHmsBek')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,6,582,2,6,577.26,'kbPnADSjBYEMjbHcnYECnnL')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,7,28077,2,8,109.76,'wCIuvbvHJpXAceGAqgxUhXZ')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,7,2,8,20417,2,9,671.76,'vukwalyYPpODhmozFjMTFqs')
119	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59874 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79714 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36483 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79059 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48503 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 582 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28077 AND s_w_id = 2
119	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20417 AND s_w_id = 2
120	UPDATE warehouse SET w_ytd = w_ytd + 1388.4  WHERE w_id = 2
120	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
120	UPDATE district SET d_ytd = d_ytd + 1388.4 WHERE d_w_id = 2 AND d_id = 10
120	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
120	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 580
120	UPDATE customer SET c_balance = 1378.4 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 580
120	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,580,10,2,'2009-12-05 23:53:04.0',1388.4,'vFBVOPWN    pUUOOLGd')
121	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2178
121	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
121	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 2, 2)
121	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
121	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 2, 2, 2178, '2009-12-05 23:53:04.0', 12, 1)
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39270
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39270 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75594
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75594 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76840
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76840 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40797
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40797 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93346
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93346 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34518
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34518 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80780
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80780 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92161
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92161 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8603
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8603 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35423
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35423 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25576
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25576 AND s_w_id = 2 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12229
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12229 AND s_w_id = 2 FOR UPDATE
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,1,39270,2,1,82.79,'nFrbMtdFlRVYMzGAoyLWfer')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,2,75594,2,4,325.44,'ZMELoejwbtDuQLZTrFwOmMK')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,3,76840,2,6,37.38,'atLqSBBEpgxZhcwjejwQjMb')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,4,40797,2,9,781.38,'ravzzgbMdwUknmGqMghamIb')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,5,93346,2,1,1.73,'VnFsKFyoJKpbValeePXSWTy')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,6,34518,2,1,49.82,'yzZBFveaQqEPPgNQzhoEOGm')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,7,80780,2,10,409.59998,'zmzBESiuxdcxjzOeyjuNpJb')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,8,92161,2,1,30.73,'ojCEeJuibUTkPBZCkaOHFif')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,9,8603,2,4,178.28,'xrsbySRSBZdpfYrIeuDGddA')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,10,35423,2,8,703.76,'PlftLnZQpxdHBizzxGexBKg')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,11,25576,2,1,7.97,'GRBWSbXnUrKMGiBwKkuRefB')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,2,12,12229,2,2,178.86,'RTtTNoNbFmfbGaSNUBXXMsu')
121	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39270 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75594 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76840 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40797 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93346 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34518 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80780 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92161 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8603 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35423 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25576 AND s_w_id = 2
121	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12229 AND s_w_id = 2
122	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2582
122	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
122	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 5, 2)
122	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
122	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 5, 2, 2582, '2009-12-05 23:53:04.0', 7, 1)
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97379
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97379 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78749
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78749 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43596
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43596 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76811
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76811 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50178
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50178 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80108
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80108 AND s_w_id = 2 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63829
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63829 AND s_w_id = 2 FOR UPDATE
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,1,97379,2,2,100.86,'rupQhGMprgPFYUPNPrWcVEY')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,2,78749,2,2,126.88,'hdDzRdDjQPPMxrwiEginmKl')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,3,43596,2,8,559.36,'muzLoDGvvIDwkExnYArJQlU')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,4,76811,2,7,527.66,'NsOFtJeXZeNaEChBCDLqsPA')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,5,50178,2,9,316.80002,'QaHDNRADEYGUbnjwzOLMYeX')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,6,80108,2,6,226.74,'NfWWGODyuywRIgvpyqDiFkk')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,2,7,63829,2,4,364.36,'gJXKkTChmKLlIdSLvSfatAD')
122	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97379 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78749 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43596 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76811 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50178 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80108 AND s_w_id = 2
122	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63829 AND s_w_id = 2
123	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2661
123	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
123	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 3, 2)
123	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
123	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 3, 2, 2661, '2009-12-05 23:53:04.0', 6, 1)
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88203
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88203 AND s_w_id = 2 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47146
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47146 AND s_w_id = 2 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95903
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95903 AND s_w_id = 2 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19069
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19069 AND s_w_id = 2 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32754
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32754 AND s_w_id = 2 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54524
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54524 AND s_w_id = 2 FOR UPDATE
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,1,88203,2,4,104.2,'ZEoGlwVsMZKsBCXzOUHUOBy')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,2,47146,2,10,997.2,'AWtmLmaDrfmPofEsIMQROsH')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,3,95903,2,8,409.04,'RUjJKSbcCQcNYjyBTwIrcGb')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,4,19069,2,5,201.20001,'kRJaAdcwgjYkpsLHHlvNPIJ')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,5,32754,2,7,648.97,'dWctIREhivhqxVfPhWOpmHo')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,3,2,6,54524,2,3,137.73,'akkqdXcLjzachviQLnOXLBc')
123	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88203 AND s_w_id = 2
123	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47146 AND s_w_id = 2
123	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95903 AND s_w_id = 2
123	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19069 AND s_w_id = 2
123	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32754 AND s_w_id = 2
123	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54524 AND s_w_id = 2
124	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1892
124	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
124	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 3, 2)
124	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
124	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 3, 2, 1892, '2009-12-05 23:53:04.0', 14, 0)
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34157
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34157 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14197
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14197 AND s_w_id = 8 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37855
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37855 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84393
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84393 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87942
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87942 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45565
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45565 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23511
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23511 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21215
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21215 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97576
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97576 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99553
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99553 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85941
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85941 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22674
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22674 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4260
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4260 AND s_w_id = 2 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96270
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96270 AND s_w_id = 2 FOR UPDATE
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,1,34157,2,4,105.0,'OZlfwVLFLlNlOcUiiffavaS')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,2,14197,8,6,360.84,'SxxAUrsnhOJxBvTNypjBwEw')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,3,37855,2,6,135.78,'XbzzlSxcJWqrBpZlseDJZuD')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,4,84393,2,10,160.8,'DBEIWMjtXipSCdOMIwADodV')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,5,87942,2,3,248.04001,'UrhfitgVxwcrlIRSfYJTQyu')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,6,45565,2,10,803.5,'dXvQecHijYuKCvKaDKMQvyx')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,7,23511,2,10,898.5,'nXJcRpyEhGkFSCIdfiqWbCo')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,8,21215,2,2,97.88,'GpiIYtSOzucQperzDSoiMvx')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,9,97576,2,8,358.8,'JqtWrHJrIHouOjdSBRUTpGO')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,10,99553,2,5,220.0,'UjOjumZgcvPWbyzdigkcXfk')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,11,85941,2,8,74.08,'sjvOCLWhlluDAPqRHnYWuaz')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,12,22674,2,9,314.82,'MZItKRlOhiKWjOwDfIvfcUU')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,13,4260,2,5,462.25,'hzLGBCoXMfVNxDRgksOfCQX')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,3,2,14,96270,2,5,71.45,'gsEGFJdmYNwZwnFITafMTzc')
124	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34157 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 14197 AND s_w_id = 8
124	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37855 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84393 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87942 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45565 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23511 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21215 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97576 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99553 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85941 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22674 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4260 AND s_w_id = 2
124	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96270 AND s_w_id = 2
125	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1227
125	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
125	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 9, 2)
125	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
125	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 9, 2, 1227, '2009-12-05 23:53:04.0', 6, 1)
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55325
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55325 AND s_w_id = 2 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39348
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39348 AND s_w_id = 2 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 581
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 581 AND s_w_id = 2 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84093
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84093 AND s_w_id = 2 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16619
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16619 AND s_w_id = 2 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21716
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21716 AND s_w_id = 2 FOR UPDATE
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,1,55325,2,3,12.39,'zeMUBoVMOAKGlFxNhYDOMtW')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,2,39348,2,7,631.12,'XvYbLkMMUFyzKqrAUOxTsdY')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,3,581,2,9,19.98,'uHAlaEUIjWFxmiBYyZepcdd')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,4,84093,2,7,473.19998,'PZCWiUImRIvfVumojDwNOLZ')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,5,16619,2,3,239.58,'BvSpvbQPHtsvurdlLsyHvqR')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,2,6,21716,2,10,25.8,'TrgNEJNbuyEyTeXdQbvlYdY')
125	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55325 AND s_w_id = 2
125	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39348 AND s_w_id = 2
125	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 581 AND s_w_id = 2
125	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84093 AND s_w_id = 2
125	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16619 AND s_w_id = 2
125	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21716 AND s_w_id = 2
126	UPDATE warehouse SET w_ytd = w_ytd + 1358.68  WHERE w_id = 2
126	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
126	UPDATE district SET d_ytd = d_ytd + 1358.68 WHERE d_w_id = 2 AND d_id = 10
126	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
126	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 810
126	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 810
126	UPDATE customer SET c_balance = 1348.68, c_data = '810 7 9 10 2 1358.68 |JiIaBthPdoWzXrriyUDbWMcHlDKxuKHFsDXByivEJOUpgDAwqakrKlQZKcxHIOWEgdGYjdjsaBJCVuNxufyYDSObdAdbXvoGqKCBYdNqCCsQCUuktmDnyETiTDuRZQJPbYoIkVmVzlzuJqreqNKuKHApsTnHEyeWolXnzzZJwEAIaAajYiXMbBPUTPJhicgjdAtvwWhnCdKdqOmpHXOQEJhFBEMRkmCtvyXWKpSKLcEElLWwFiDjdiOqwWwROpnHNTGyvmVMDFpzHFHrDTyNXoJBbhEPYOLbLiGytJDSNpGPCBBVpFZPrSFcwheMCjzXesxRFjXgBYle'  WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 810
126	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,9,810,10,2,'2009-12-05 23:53:04.0',1358.68,'vFBVOPWN    pUUOOLGd')
127	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 577
127	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
127	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 3, 2)
127	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
127	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 3, 2, 577, '2009-12-05 23:53:04.0', 7, 1)
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72590
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72590 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36413
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36413 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61124
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61124 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96346
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96346 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83735
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83735 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51019
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51019 AND s_w_id = 2 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82822
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82822 AND s_w_id = 2 FOR UPDATE
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,1,72590,2,9,844.02,'jzRbAVLHRfBqejSBCRjMWRy')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,2,36413,2,9,586.08,'jDqQUykuRlShoZvnkfgervt')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,3,61124,2,1,65.49,'cuBPcpKojqHfTCmQrbRYvJn')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,4,96346,2,10,72.600006,'IbUdtWllYrSXLCBIwCoVxlM')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,5,83735,2,6,558.54,'JvsvCSHNNeZeALRDrcKbJHB')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,6,51019,2,5,168.79999,'kVXvPeceDfIqxgOLkvdTFnj')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,2,7,82822,2,6,80.159996,'OWQEWNDzoovaxXoHsnSNCim')
127	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72590 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36413 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61124 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96346 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83735 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51019 AND s_w_id = 2
127	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82822 AND s_w_id = 2
128	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1016
128	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
128	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 6, 2)
128	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
128	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 6, 2, 1016, '2009-12-05 23:53:04.0', 7, 1)
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12978
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12978 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38843
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38843 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59749
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59749 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70011
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70011 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5300
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5300 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37689
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37689 AND s_w_id = 2 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46818
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46818 AND s_w_id = 2 FOR UPDATE
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,1,12978,2,7,290.36,'NVTbcwCRHSIvaFEIUwiEANt')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,2,38843,2,5,154.05,'ZeYyUqMgLgfGsbEQkDULUxq')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,3,59749,2,10,923.2,'ZBSeuSsrlxvEJCFgpuDEbOo')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,4,70011,2,4,135.28,'XHjTrGuUUKDMEjaPiaiTPox')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,5,5300,2,3,116.700005,'kkkgsmNCAYHFZvGajPJYfZn')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,6,37689,2,3,155.45999,'kQuDVXmQbWUNQywsXpVjsLv')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,6,2,7,46818,2,6,594.36,'OvmPmrKMxudFmAdcEQYGSOO')
128	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12978 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38843 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59749 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70011 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5300 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37689 AND s_w_id = 2
128	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46818 AND s_w_id = 2
129	UPDATE warehouse SET w_ytd = w_ytd + 1364.44  WHERE w_id = 2
129	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
129	UPDATE district SET d_ytd = d_ytd + 1364.44 WHERE d_w_id = 2 AND d_id = 7
129	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
129	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2418
129	UPDATE customer SET c_balance = 1354.44 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2418
129	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2418,7,2,'2009-12-05 23:53:04.0',1364.44,'vFBVOPWN    ftTEU')
130	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 120
130	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
130	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 4, 2)
130	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
130	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 4, 2, 120, '2009-12-05 23:53:04.0', 13, 1)
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77420
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77420 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19050
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19050 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28490
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28490 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26676
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26676 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47084
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47084 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9413
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9413 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11840
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11840 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91112
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91112 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29009
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29009 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86298
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86298 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62983
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62983 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 607
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 607 AND s_w_id = 2 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18896
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18896 AND s_w_id = 2 FOR UPDATE
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,1,77420,2,1,30.26,'TcNFmdBdEPLaNZpFkUZFvKa')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,2,19050,2,1,96.07,'FwuBIMmTzSmboMVOEhDOXNw')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,3,28490,2,2,156.96,'xmQWhhjNDxbUFgoMDdkqXfm')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,4,26676,2,2,45.84,'NJmZMHkzgVBBQJCOkRmAvYU')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,5,47084,2,5,491.1,'TtRXEEuOsZXHOERzXIKLauy')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,6,9413,2,2,104.82,'FexmruXcfEYoCjvDQApnoFp')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,7,11840,2,3,203.04001,'NQirbZvnitHfwtbmTyboxYw')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,8,91112,2,7,425.11,'DFUqqpHXxwLCprYzEQfAufg')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,9,29009,2,4,72.96,'tvNwFSZSkNpBBDnkoOIVFWH')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,10,86298,2,4,314.76,'mccGjnmRZxpLQoEEhZWdQFs')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,11,62983,2,4,218.56,'hmFzlprMGnBiWqkBtPghFeh')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,12,607,2,6,414.0,'wCAcOEBdyJeQGkZerHdFZsj')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,4,2,13,18896,2,4,108.96,'kzlrvsTQsRVZCXcqSfZLtEa')
130	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77420 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19050 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28490 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26676 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47084 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9413 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11840 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91112 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29009 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86298 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62983 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 607 AND s_w_id = 2
130	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18896 AND s_w_id = 2
131	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 592
131	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
131	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 9, 2)
131	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
131	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 9, 2, 592, '2009-12-05 23:53:04.0', 14, 1)
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11454
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11454 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30369
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30369 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74118
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74118 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5584
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5584 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16547
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16547 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36551
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36551 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31811
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31811 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65809
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65809 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63660
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63660 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91098
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91098 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64705
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64705 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98611
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98611 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70122
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70122 AND s_w_id = 2 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22279
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22279 AND s_w_id = 2 FOR UPDATE
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,1,11454,2,9,704.16,'QhEwjWGXpPhoKuyymAHXymP')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,2,30369,2,5,480.7,'pEFUUIPuAKruAsGipqJgyiJ')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,3,74118,2,7,600.18,'qHTBhZILLynTnXVYRrywaJr')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,4,5584,2,8,287.12,'wZBSinzFsCPgOrjYaGfFhNn')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,5,16547,2,3,193.41,'RlVrUkgVzVBSAKpSFRyWzoD')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,6,36551,2,1,34.74,'OxdcVyUBUxTBAZfHkLCWzVG')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,7,31811,2,1,1.71,'tTRKxSMbnKsLvLVnvxSOcgq')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,8,65809,2,2,77.32,'dkoTXzfjikwEoDZbnZprEhv')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,9,63660,2,1,76.43,'eOyBkQUlPQGIMtNGnezBmjN')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,10,91098,2,4,297.44,'lgxYPfQuNwpPwZqtYWnMTob')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,11,64705,2,10,167.0,'AfgPqmoClkvOHVZhYJWEQJo')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,12,98611,2,2,199.44,'ENtkbdxDjScOJLVmBRwxOmb')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,13,70122,2,6,209.94,'qopBZLYJnVEGYmInvMiAwuk')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,9,2,14,22279,2,3,22.32,'kpXrQPfIUtznFGcWoQaHHWR')
131	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11454 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30369 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74118 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5584 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16547 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36551 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31811 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65809 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63660 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91098 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64705 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98611 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70122 AND s_w_id = 2
131	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22279 AND s_w_id = 2
132	UPDATE warehouse SET w_ytd = w_ytd + 3733.82  WHERE w_id = 2
132	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
132	UPDATE district SET d_ytd = d_ytd + 3733.82 WHERE d_w_id = 2 AND d_id = 4
132	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
132	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2950
132	UPDATE customer SET c_balance = 3723.82 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2950
132	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2950,4,2,'2009-12-05 23:53:04.0',3733.82,'vFBVOPWN    MvuBCAAq')
133	UPDATE warehouse SET w_ytd = w_ytd + 702.08  WHERE w_id = 2
133	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
133	UPDATE district SET d_ytd = d_ytd + 702.08 WHERE d_w_id = 2 AND d_id = 9
133	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
133	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2895
133	UPDATE customer SET c_balance = 692.08 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2895
133	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2895,9,2,'2009-12-05 23:53:04.0',702.08,'vFBVOPWN    rhLTJ')
134	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 2
134	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3030 AND order_line.ol_o_id >= 3030 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
134	UPDATE warehouse SET w_ytd = w_ytd + 3440.52  WHERE w_id = 2
134	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
134	UPDATE district SET d_ytd = d_ytd + 3440.52 WHERE d_w_id = 2 AND d_id = 8
134	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
134	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 834
134	UPDATE customer SET c_balance = 3430.52 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 834
134	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,834,8,2,'2009-12-05 23:53:04.0',3440.52,'vFBVOPWN    viWRsuEuf')
135	UPDATE warehouse SET w_ytd = w_ytd + 2905.45  WHERE w_id = 2
135	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
135	UPDATE district SET d_ytd = d_ytd + 2905.45 WHERE d_w_id = 2 AND d_id = 9
135	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
135	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2183
135	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2183
135	UPDATE customer SET c_balance = 2895.45, c_data = '2183 9 2 9 2 2905.45 |nfOXuNnJADVpXpALvfsBClbBmVYKpstmcLzomgUirWaIbulYEHPMSmExYnSnUGTPFcnqhSDFROxnThkbQohpglBTsTOzvlqCjxzZVzEKnvXAHauZQRMKGFgPxYlijUkEsSQEVomWHGnPxHwgLgdJjpixXfyyNLkrbYukEvpUvoyjJaiFAjbxcQNSKkFwCnFwjlToCWvQdOZsSKzKpzLlZtspqEEYFmSzlDSWEpMxQcJGjVXFEwBJdYQlubYsICSrTozBYcwQMcpsjVAgcNDDMapSxwlpUYMxfWhltXkXVIEhtciSrBpYh'  WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2183
135	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2183,9,2,'2009-12-05 23:53:04.0',2905.45,'vFBVOPWN    rhLTJ')
136	UPDATE warehouse SET w_ytd = w_ytd + 4665.26  WHERE w_id = 2
136	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
136	UPDATE district SET d_ytd = d_ytd + 4665.26 WHERE d_w_id = 2 AND d_id = 9
136	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
136	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1987
136	UPDATE customer SET c_balance = 4655.26 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1987
136	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,1987,9,2,'2009-12-05 23:53:04.0',4665.26,'vFBVOPWN    rhLTJ')
137	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 840
137	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
137	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 10, 2)
137	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
137	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 10, 2, 840, '2009-12-05 23:53:05.0', 7, 1)
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60121
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60121 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30759
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30759 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76673
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76673 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7995
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7995 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29627
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29627 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76827
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76827 AND s_w_id = 2 FOR UPDATE
137	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21564
137	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21564 AND s_w_id = 2 FOR UPDATE
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,1,60121,2,5,325.35,'aVqcasFcIlbpgRoZKCcaWdU')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,2,30759,2,5,212.8,'dlLMyYEWjIFJGjlXQqfrzOK')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,3,76673,2,6,170.94,'MIGowBgsepMJKvgzcKxOKBW')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,4,7995,2,10,596.4,'OALriYMHIxuWCBtNkxPeezy')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,5,29627,2,7,345.72998,'buvexcGpJgjjIfJLZMOKXmY')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,6,76827,2,7,619.14996,'OwBqYwlorRbqXdTqAFTFNJY')
137	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,10,2,7,21564,2,4,10.76,'qDQlaracOrPgFmGLHIHwNuv')
137	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60121 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30759 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76673 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7995 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29627 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76827 AND s_w_id = 2
137	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21564 AND s_w_id = 2
138	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIABLEOUGHT' AND c_d_id = 6 AND c_w_id = 2
138	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIABLEOUGHT' AND c_d_id = 6 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
138	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 2094
138	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 2094 AND o_id = 2045
138	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2045 AND ol_d_id =6 AND ol_w_id = 2
138	UPDATE warehouse SET w_ytd = w_ytd + 4852.99  WHERE w_id = 2
138	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
138	UPDATE district SET d_ytd = d_ytd + 4852.99 WHERE d_w_id = 2 AND d_id = 5
138	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
138	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 104
138	UPDATE customer SET c_balance = 4842.99 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 104
138	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,104,5,2,'2009-12-05 23:53:05.0',4852.99,'vFBVOPWN    XZWormFTO')
139	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1862
139	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
139	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 4, 2)
139	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
139	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 4, 2, 1862, '2009-12-05 23:53:05.0', 14, 1)
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57214
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57214 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86332
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86332 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5139
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5139 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64719
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64719 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32089
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32089 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88723
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88723 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73490
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73490 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73569
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73569 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45188
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45188 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81833
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81833 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3168
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3168 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41790
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41790 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46249
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46249 AND s_w_id = 2 FOR UPDATE
139	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40413
139	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40413 AND s_w_id = 2 FOR UPDATE
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,1,57214,2,1,97.93,'UTSaQtSdbbWuMLLNlMWuUWf')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,2,86332,2,8,273.28,'HzOKHyECwigkAyIJXicGRui')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,3,5139,2,6,575.64,'YIYaHkwujqGAsPLFDsxkSDM')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,4,64719,2,1,75.74,'oLNVFgwkmwsdkMUmOyrerhb')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,5,32089,2,3,252.36002,'tSdfkImlIMHolyBwrSwgunq')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,6,88723,2,4,361.44,'kKCCxCFRYtdneDccjcrZuUG')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,7,73490,2,9,164.88,'FtoXaCIHlomzjrnUpjAMVIN')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,8,73569,2,3,224.34,'neLwIEpGPWYasenpcXkiRLc')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,9,45188,2,5,52.95,'aFnrbQItcIHGuevNBdTTNVj')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,10,81833,2,10,967.60004,'ljUhdRcpLmUPVynLMVcPWcv')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,11,3168,2,10,862.8,'tIDdmrWGQDbCsyzFDtmpFIR')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,12,41790,2,3,171.66,'IljLVIvPeYoruOHaQejZhAt')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,13,46249,2,9,322.02,'ZkJnnTALjKwjGLNylCmPBmM')
139	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,4,2,14,40413,2,3,196.68,'bjQPoYUURzRoDNliWaQVMsw')
139	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57214 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86332 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5139 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64719 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32089 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88723 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73490 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73569 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45188 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81833 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3168 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41790 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46249 AND s_w_id = 2
139	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40413 AND s_w_id = 2
140	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2286
140	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
140	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 8, 2)
140	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
140	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 8, 2, 2286, '2009-12-05 23:53:05.0', 13, 1)
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55728
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55728 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10658
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10658 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86600
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86600 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15197
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15197 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46154
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46154 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63341
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63341 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28341
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28341 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49528
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49528 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11800
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11800 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39220
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39220 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53327
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53327 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81226
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81226 AND s_w_id = 2 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66864
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66864 AND s_w_id = 2 FOR UPDATE
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,1,55728,2,6,492.77997,'moTFjqVALZXRvpgwpfKHwBF')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,2,10658,2,7,594.86005,'lXFpcMilTJSoUQqoLhWJXqP')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,3,86600,2,9,528.75,'vzpInNDoXcGHpSSjKKIWbqV')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,4,15197,2,6,120.96,'LkHHcpppHrtLOMBXxCsJcdr')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,5,46154,2,5,253.70001,'beIcrxhcHjoIKVLSJhMetKQ')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,6,63341,2,7,10.22,'mhFUrmeXnkbGoRhSOGqYhAb')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,7,28341,2,8,711.92,'yCVpKQGTKbRmTJYZHJEGJMi')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,8,49528,2,5,29.400002,'occtcINZTedTwhCRPrhMZml')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,9,11800,2,9,225.99,'HSufObhzinFtdVMCgwbnkjK')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,10,39220,2,4,101.96,'xxHpkCyNmZGWHQsxbCyyJqx')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,11,53327,2,8,477.52,'EfjcsXlmGCYKKgRWykNollC')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,12,81226,2,7,597.52,'KQQWVNfUuXMLfAvPkNiRoCp')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,2,13,66864,2,9,620.73,'unNEwbkCenUZwtPtUxgiFpa')
140	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55728 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10658 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86600 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15197 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46154 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63341 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28341 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49528 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11800 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39220 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53327 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81226 AND s_w_id = 2
140	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66864 AND s_w_id = 2
141	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 853
141	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
141	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 10, 2)
141	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
141	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 10, 2, 853, '2009-12-05 23:53:05.0', 10, 1)
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50719
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50719 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2411
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2411 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73393
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73393 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47192
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47192 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54377
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54377 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94085
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94085 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90918
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90918 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20914
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20914 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40918
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40918 AND s_w_id = 2 FOR UPDATE
141	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68300
141	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68300 AND s_w_id = 2 FOR UPDATE
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,1,50719,2,5,46.7,'MjaNgaVkghEHhgcUATGGzQq')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,2,2411,2,8,687.6,'XlWYxVkDrsVECDSqCsZfDti')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,3,73393,2,8,372.8,'cvDdZJRGcsHWpnReyXMgfFy')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,4,47192,2,8,314.8,'thCDVDWwFtUfdnrWzRnCvTi')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,5,54377,2,10,266.9,'czyPtsVByeQgPFhdClTfZlf')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,6,94085,2,5,52.15,'yvjMNvZhNiJVwMEMKvbVJis')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,7,90918,2,10,632.6,'GlIWhsvbsVfoKsDctOiXsMg')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,8,20914,2,4,12.8,'WXjuwMZgYaWScKHXvaBLUIC')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,9,40918,2,9,640.89,'PwUPSalaohJfYIuHDxkHNLR')
141	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,10,2,10,68300,2,2,73.9,'cujzawliHKtGZvUKENDCXjL')
141	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50719 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2411 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73393 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47192 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54377 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94085 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90918 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20914 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40918 AND s_w_id = 2
141	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68300 AND s_w_id = 2
142	UPDATE warehouse SET w_ytd = w_ytd + 1282.06  WHERE w_id = 2
142	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
142	UPDATE district SET d_ytd = d_ytd + 1282.06 WHERE d_w_id = 2 AND d_id = 1
142	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
142	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 498
142	UPDATE customer SET c_balance = 1272.06 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 498
142	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,498,1,2,'2009-12-05 23:53:05.0',1282.06,'vFBVOPWN    hxtteVSr')
143	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 19 AND c_d_id = 3 AND c_w_id = 2
143	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 19
143	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 19 AND o_id = 2897
143	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2897 AND ol_d_id =3 AND ol_w_id = 2
143	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 911
143	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
143	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 3, 2)
143	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
143	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 3, 2, 911, '2009-12-05 23:53:05.0', 13, 0)
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11833
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11833 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48727
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48727 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81891
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81891 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75274
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75274 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79675
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79675 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91928
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91928 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23469
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23469 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13993
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13993 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29863
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29863 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19161
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19161 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66976
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66976 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28195
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28195 AND s_w_id = 2 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88648
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88648 AND s_w_id = 2 FOR UPDATE
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,1,11833,2,7,220.84999,'hZjFfWpuomRHXtgUbmlNLGY')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,2,48727,2,3,160.31999,'bTUABlOPjDtPbKwhOXqqubh')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,3,81891,2,1,36.89,'KtTODFWVGfEmEadTOvtsfAo')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,4,75274,2,6,25.86,'leSJCHXthjJtJnGnuMXoRdf')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,5,79675,2,5,340.44998,'kgQrpmtfQVsvTGQCvcZwMDM')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,6,91928,2,7,447.44,'CggBmhnqkhYaioFPfYFJiOa')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,7,23469,3,8,171.52,'VYdiBDfXZUnJkxwwkpIOFnk')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,8,13993,2,2,11.44,'uYrPHIdUFuwOSvmupeBOtNw')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,9,29863,2,6,409.62,'dAXPRhPvhXNSsYVFWJJoTsv')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,10,19161,2,4,41.8,'krYtiPxxlaKlbDcYQiHiNBD')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,11,66976,2,9,133.92,'gKaKJkdshheAttQMcMpMZxZ')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,12,28195,2,6,577.74,'ZJaFHNBYHiJthpPpqvtsftm')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,2,13,88648,2,2,104.58,'MvinfuCVYiEVsoORXYLOtdG')
143	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11833 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48727 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81891 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75274 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79675 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91928 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 23469 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13993 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29863 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19161 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66976 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28195 AND s_w_id = 2
143	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88648 AND s_w_id = 2
144	UPDATE warehouse SET w_ytd = w_ytd + 3685.78  WHERE w_id = 2
144	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
144	UPDATE district SET d_ytd = d_ytd + 3685.78 WHERE d_w_id = 2 AND d_id = 10
144	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
144	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1246
144	UPDATE customer SET c_balance = 3675.78 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1246
144	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1246,10,2,'2009-12-05 23:53:05.0',3685.78,'vFBVOPWN    pUUOOLGd')
145	UPDATE warehouse SET w_ytd = w_ytd + 830.36  WHERE w_id = 2
145	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
145	UPDATE district SET d_ytd = d_ytd + 830.36 WHERE d_w_id = 2 AND d_id = 3
145	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
145	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1999
145	UPDATE customer SET c_balance = 820.36 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1999
145	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1999,3,2,'2009-12-05 23:53:06.0',830.36,'vFBVOPWN    wPJMjIYdf')
146	UPDATE warehouse SET w_ytd = w_ytd + 391.23  WHERE w_id = 2
146	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
146	UPDATE district SET d_ytd = d_ytd + 391.23 WHERE d_w_id = 2 AND d_id = 9
146	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
146	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1290
146	UPDATE customer SET c_balance = 381.23 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1290
146	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,1290,9,2,'2009-12-05 23:53:06.0',391.23,'vFBVOPWN    rhLTJ')
147	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
147	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2110
147	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2377
147	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
147	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 7, 2)
147	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
147	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 7, 2, 2377, '2009-12-05 23:54:06.0', 8, 1)
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75406
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75406 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90222
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90222 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77895
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77895 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75929
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75929 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21890
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21890 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36512
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36512 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15194
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15194 AND s_w_id = 2 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83574
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83574 AND s_w_id = 2 FOR UPDATE
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,1,75406,2,3,210.0,'AdcLNRxFVOVcIOvnJzSDKZF')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,2,90222,2,1,76.94,'RERvtQFoOIgoFSUJJsFkeNY')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,3,77895,2,2,57.26,'nbdjaXIhXrBsoHrSNJladjb')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,4,75929,2,10,842.5,'QEQopFcUXDludsGhjgAdAry')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,5,21890,2,5,449.35,'RqJevzEOYNKUgnqAEDvSJvI')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,6,36512,2,8,570.64,'riuOdqpmlINBcDHwUVMnwcG')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,7,15194,2,5,287.05,'TeDXjQDIkoKEYjeZocsEbes')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,7,2,8,83574,2,6,507.84,'fbKBdYiKwIvAIQzNFLzHLAp')
147	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75406 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90222 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77895 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75929 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21890 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36512 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15194 AND s_w_id = 2
147	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83574 AND s_w_id = 2
148	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2698
148	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
148	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 9, 2)
148	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
148	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 9, 2, 2698, '2009-12-05 23:54:06.0', 6, 1)
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26620
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26620 AND s_w_id = 2 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34275
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34275 AND s_w_id = 2 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52834
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52834 AND s_w_id = 2 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43567
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43567 AND s_w_id = 2 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27665
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27665 AND s_w_id = 2 FOR UPDATE
148	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71291
148	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71291 AND s_w_id = 2 FOR UPDATE
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,1,26620,2,1,54.47,'wVWeFbftPgleKRjyhKIBMHP')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,2,34275,2,8,793.92,'DxrpCmJGfdwQPCqErMZELCK')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,3,52834,2,8,640.88,'KhXvbgWLpZflZMjgGYenDok')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,4,43567,2,2,148.08,'nkEYqPveJhPpyUvZMxZSvxn')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,5,27665,2,4,230.44,'bASWyNmsMxtnUDaxQNdTtHd')
148	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,2,6,71291,2,8,261.36,'tvTMCpCCJJDbFpPiPHZdVdJ')
148	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26620 AND s_w_id = 2
148	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34275 AND s_w_id = 2
148	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52834 AND s_w_id = 2
148	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43567 AND s_w_id = 2
148	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27665 AND s_w_id = 2
148	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71291 AND s_w_id = 2
149	UPDATE warehouse SET w_ytd = w_ytd + 308.79  WHERE w_id = 2
149	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
149	UPDATE district SET d_ytd = d_ytd + 308.79 WHERE d_w_id = 2 AND d_id = 3
149	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
149	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1398
149	UPDATE customer SET c_balance = 298.79 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1398
149	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1398,3,2,'2009-12-05 23:54:06.0',308.79,'vFBVOPWN    wPJMjIYdf')
150	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2275
150	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
150	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 2, 2)
150	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
150	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 2, 2, 2275, '2009-12-05 23:54:06.0', 11, 0)
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31444
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31444 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54951
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54951 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73768
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73768 AND s_w_id = 10 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41345
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41345 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84886
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84886 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5654
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5654 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62116
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62116 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19262
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19262 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42362
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42362 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61589
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61589 AND s_w_id = 2 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67029
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67029 AND s_w_id = 2 FOR UPDATE
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,1,31444,2,10,562.9,'IAfEFxeAvdRkAoBFZbGFWkr')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,2,54951,2,9,362.07,'VljYBOiVfXaDxDHiRzVSUCQ')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,3,73768,10,8,518.64,'kwyevLRrBVkLoeDkyTtXhTv')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,4,41345,2,1,29.96,'IDcDQGGwapKkAQgdCchnNVV')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,5,84886,2,6,129.24,'vkyDQqLIAPSCdTJefokZqPE')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,6,5654,2,7,229.11,'nktIbfOsqYyGDMZnQWdvGke')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,7,62116,2,6,546.83997,'tWMxnwUEjQcngQBjCFFQwgi')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,8,19262,2,2,159.88,'nbjoyvbGSJScUjaWAPBXysz')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,9,42362,2,7,666.68,'XsFcnlzEyDHoSFAOuMOGXcs')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,10,61589,2,6,294.54,'ehIwuTocyVvzdyYzPbAjPoH')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,2,11,67029,2,7,335.37,'GPvluUTtxLLVQJkdgmydVTr')
150	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31444 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54951 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 73768 AND s_w_id = 10
150	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41345 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84886 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5654 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62116 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19262 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42362 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61589 AND s_w_id = 2
150	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67029 AND s_w_id = 2
151	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1812
151	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
151	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 4, 2)
151	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
151	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 4, 2, 1812, '2009-12-05 23:54:06.0', 15, 1)
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46621
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46621 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82487
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82487 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78671
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78671 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15102
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15102 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92504
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92504 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45197
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45197 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27568
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27568 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24973
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24973 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10633
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10633 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54332
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54332 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16150
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16150 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75828
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75828 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49082
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49082 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42582
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42582 AND s_w_id = 2 FOR UPDATE
151	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36486
151	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36486 AND s_w_id = 2 FOR UPDATE
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,1,46621,2,2,183.46,'wGFKKQLicHHVrMVdiyoRqJq')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,2,82487,2,8,350.16,'zARPOrvQDnyROmUzdwOoaIk')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,3,78671,2,6,322.56,'mBwSjBCzUmFXPlFUdqXnFPF')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,4,15102,2,2,78.04,'bpfLmQuxqEVxONSlZzPhUke')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,5,92504,2,10,802.60004,'aOymOgELfvAIJJCtiLbJkaA')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,6,45197,2,7,401.87,'jvBGQBvVSDjZvJmHYRgeKMo')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,7,27568,2,9,642.87,'FIdEiXCHWoHMGUXiMIHGcrT')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,8,24973,2,7,278.6,'NXAdNzOEoXTEHdhSuaVIQFs')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,9,10633,2,3,69.899994,'hZlvuWDUHycrixnnOmhlLJn')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,10,54332,2,8,218.08,'LziJgmoMdAgNXOvfGQRmBiI')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,11,16150,2,4,396.16,'DloJoykcBmhApMdTXkXYSUv')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,12,75828,2,4,190.56,'qSHkKPAAxTPdgJvozcsVMCr')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,13,49082,2,4,317.72,'LAFhjuZjvaIHhfhheAuPipn')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,14,42582,2,9,889.83,'uklrJkCmRCnAdxaqBQgFHyS')
151	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,2,15,36486,2,10,439.4,'ePTNLkocFCVEKEsDvAELmQU')
151	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46621 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82487 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78671 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15102 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92504 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45197 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27568 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24973 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10633 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54332 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16150 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75828 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49082 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42582 AND s_w_id = 2
151	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36486 AND s_w_id = 2
152	UPDATE warehouse SET w_ytd = w_ytd + 994.16  WHERE w_id = 2
152	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
152	UPDATE district SET d_ytd = d_ytd + 994.16 WHERE d_w_id = 2 AND d_id = 7
152	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
152	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2701
152	UPDATE customer SET c_balance = 984.16 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2701
152	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2701,7,2,'2009-12-05 23:54:06.0',994.16,'vFBVOPWN    ftTEU')
153	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1053
153	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
153	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 1, 2)
153	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
153	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 1, 2, 1053, '2009-12-05 23:54:06.0', 7, 1)
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47525
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47525 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53406
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53406 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34297
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34297 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34588
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34588 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34141
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34141 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84806
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84806 AND s_w_id = 2 FOR UPDATE
153	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61619
153	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61619 AND s_w_id = 2 FOR UPDATE
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,1,47525,2,1,21.06,'dhMFOrkDwWguAguTMFjsoUr')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,2,53406,2,5,179.95001,'rpsbSmUuQcvkBBGjnpvBkub')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,3,34297,2,10,890.10004,'fzeiSLFupSafoNGsOfOZfRY')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,4,34588,2,4,278.44,'weVauTOBKuFVFgVosxKxbxb')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,5,34141,2,6,192.90001,'LpjWuwZIDrGqYPyrzoQzYLS')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,6,84806,2,7,408.87,'dwqCsUtFqVdiPBDecrlkmTy')
153	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,1,2,7,61619,2,9,666.45,'slRYxcEbPfXPiMafogspQgS')
153	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47525 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53406 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34297 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34588 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34141 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84806 AND s_w_id = 2
153	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61619 AND s_w_id = 2
154	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2195
154	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
154	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 5, 2)
154	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
154	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 5, 2, 2195, '2009-12-05 23:54:06.0', 11, 1)
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89091
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89091 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93065
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93065 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6624
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6624 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15226
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15226 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13570
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13570 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21241
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21241 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74001
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74001 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70313
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70313 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17335
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17335 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6854
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6854 AND s_w_id = 2 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60730
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60730 AND s_w_id = 2 FOR UPDATE
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,1,89091,2,4,131.24,'aEtyxjelXaYZzmEHePaWrYs')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,2,93065,2,1,7.66,'dsKMHGWbXcQzZcaaWGVNrIh')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,3,6624,2,6,52.98,'wdsdMyHrKtZcjRoLtsvaGnl')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,4,15226,2,3,74.850006,'bhXrahagHXckaRBbqJlvWyd')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,5,13570,2,4,42.16,'anBGqhxkDqzWbgsTIiOKoPz')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,6,21241,2,4,8.08,'ExiOYqnESBFSixzhecotIaA')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,7,74001,2,3,11.34,'mwEtWxTibCqLlIqgXusWFga')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,8,70313,2,3,183.29999,'zJUezThaKbpEABWXCOVjyDy')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,9,17335,2,9,208.44,'LcdygtHlEPRkUvVSRjfcyNK')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,10,6854,2,9,99.81,'WkwzekspCSsUrwenmjhwtRz')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,5,2,11,60730,2,3,168.24,'FjyCMjIrWRMpzxFJyIRThlv')
154	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89091 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93065 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6624 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15226 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13570 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21241 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74001 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70313 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17335 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6854 AND s_w_id = 2
154	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60730 AND s_w_id = 2
155	UPDATE warehouse SET w_ytd = w_ytd + 4784.35  WHERE w_id = 2
155	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
155	UPDATE district SET d_ytd = d_ytd + 4784.35 WHERE d_w_id = 2 AND d_id = 8
155	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
155	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1166
155	UPDATE customer SET c_balance = 4774.35 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1166
155	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,1166,8,2,'2009-12-05 23:54:06.0',4784.35,'vFBVOPWN    viWRsuEuf')
