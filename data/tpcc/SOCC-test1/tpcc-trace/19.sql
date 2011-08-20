1	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
1	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1536
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 10)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 10, 1536, '2009-12-05 23:51:35.0', 15, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46935
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46935 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10661
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10661 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92776
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92776 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95840
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95840 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50635
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50635 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35624
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35624 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19193
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19193 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78898
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78898 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52652
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52652 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95638
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95638 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2339
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2339 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36356
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36356 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3472
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3472 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34145
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34145 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85341
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85341 AND s_w_id = 10 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,1,46935,10,8,620.96,'KOVKFaXynxgIKpNCWlLUmYd')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,2,10661,10,2,115.92,'xzcpBiTXTkDLAcBaOthFrWf')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,3,92776,10,6,590.76,'RzrwPdQCCBcBGsnLNmjnpkz')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,4,95840,10,5,497.15,'PrDNFUmJTrhFVRfiPhwLbVg')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,5,50635,10,3,179.73,'VrfXYYwxOAevNxNBHuofkER')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,6,35624,10,9,59.22,'SfJfgPAxOnrPAXOPdUDDwxU')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,7,19193,10,4,269.8,'NJXJcYETQLMoNxxKQpOjrXS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,8,78898,10,8,194.64,'nhqiLGPZBaYGlpfeWqqQFzy')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,9,52652,10,4,19.12,'yCkmhfetKPkcGwfXjcqqRBi')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,10,95638,10,6,518.76,'scIKtnaNsNnkJzPDwMmCSzG')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,11,2339,10,7,44.24,'KlZFbuBNZDlGshQWaGduofn')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,12,36356,10,3,90.18,'lCSoHdxJxJmmYdJyuwRHOmg')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,13,3472,10,9,438.12,'EZjIYuBMBUbeaRLNRfwifTd')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,14,34145,10,7,322.21,'otAbpuKFhYbGKtirASaQeZW')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,10,15,85341,10,5,174.25,'qRmVIJmxxhWxDWBNlfHUiOE')
1	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46935 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10661 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92776 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95840 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50635 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35624 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19193 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78898 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52652 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95638 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2339 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36356 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3472 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34145 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85341 AND s_w_id = 10
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1070
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 10)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 10, 1070, '2009-12-05 23:51:37.0', 8, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20211
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20211 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26481
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26481 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47293
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47293 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22762
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22762 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50679
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50679 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65570
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65570 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35281
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35281 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81213
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81213 AND s_w_id = 10 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,1,20211,10,6,73.68,'EhmrOQPHudiuyewWmhbspTF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,2,26481,10,6,460.68,'SQOsSJRaNMioEDhvfuSXpMf')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,3,47293,10,6,76.08,'ibGxoitpYAWnoNNKBfDKDve')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,4,22762,10,7,300.58,'RzSrJuridKLwKcqTKQufMwF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,5,50679,10,8,790.88,'ckelyQIzChPMexgobzSuVqt')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,6,65570,10,4,123.76,'qgQZdOZexmyijRtJlVDExbp')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,7,35281,10,2,192.14,'wKUorlfpqJqHEcTnWhHoWAk')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,10,8,81213,10,7,318.29,'IIAuVDRPtyuMqvjsmhwXlJO')
2	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20211 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26481 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47293 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22762 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50679 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65570 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35281 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81213 AND s_w_id = 10
3	UPDATE warehouse SET w_ytd = w_ytd + 1955.84  WHERE w_id = 10
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
3	UPDATE district SET d_ytd = d_ytd + 1955.84 WHERE d_w_id = 10 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 133
3	UPDATE customer SET c_balance = 1945.84 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 133
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,133,5,10,'2009-12-05 23:51:40.0',1955.84,'yedEbcX    IYFACT')
4	UPDATE warehouse SET w_ytd = w_ytd + 1612.13  WHERE w_id = 10
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
4	UPDATE district SET d_ytd = d_ytd + 1612.13 WHERE d_w_id = 10 AND d_id = 1
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 808
4	UPDATE customer SET c_balance = 1602.13 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 808
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,808,1,10,'2009-12-05 23:51:43.0',1612.13,'yedEbcX    YyVbwxfzT')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1663
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 10)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 10, 1663, '2009-12-05 23:51:46.0', 13, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40514
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40514 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58238
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58238 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68681
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68681 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44661
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44661 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74493
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74493 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59791
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59791 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38199
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38199 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55967
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55967 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78113
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78113 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48639
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48639 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63990
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63990 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8532
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8532 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57532
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57532 AND s_w_id = 10 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,1,40514,10,8,552.24,'szdDDgKzFHOfJJwDXcCDKPe')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,2,58238,10,6,581.1,'BlAWyoYrOvCAdNfxXWLcHfo')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,3,68681,10,7,699.23,'zxvxxGKEIrHqfcAgiWtTUWK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,4,44661,10,3,36.63,'lfAQVfqvBLTCoSdxkrooKuT')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,5,74493,10,1,72.73,'ogROzuyycvvNwwIrrSQSaYj')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,6,59791,10,6,518.58,'EmVFkMXxRRjRoUGMsVTQZtI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,7,38199,10,2,163.1,'lnmVTvYgYbASigoTITYOtKN')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,8,55967,10,9,22.14,'GFDlMMaoJbIobZjXATPSSBN')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,9,78113,10,2,56.82,'askCwZInQOWTAEpumtWoPeJ')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,10,48639,10,7,292.88,'ertWzsbCNoyqqSWXYihOGpK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,11,63990,10,7,551.11005,'yyqStXaTTtFThbinYtYOWNl')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,12,8532,10,9,555.3,'RGgpHocbIkPNcgbiNUjYtlh')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,10,13,57532,10,7,511.49,'xuBzChSjhGKjgephUZuchGX')
5	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40514 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58238 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68681 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44661 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74493 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59791 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38199 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55967 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78113 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48639 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63990 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8532 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57532 AND s_w_id = 10
6	UPDATE warehouse SET w_ytd = w_ytd + 1866.08  WHERE w_id = 10
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
6	UPDATE district SET d_ytd = d_ytd + 1866.08 WHERE d_w_id = 10 AND d_id = 4
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2195
6	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2195
6	UPDATE customer SET c_balance = 1856.08, c_data = '2195 4 10 4 10 1866.08 |KenZoaKkMSrEZOyyFIQunEdFzBcQYEKkslKkhpEYlWgSOwJXtYeOMBjTOHbAzSkuYPClcdTeWbJZecyRrElSjmIiThgxdUrytCbKUuRsOfZIgxlNpNhITCdxaRNWqkeLqYFMRYrumDakHnFSdkoKZQQzZKLJMMRpRxZBqYiGjuwvwqFfpKYeifQrxRpBjGKPnSlaDiENFAdEbHTFHcqvjssPOZSrEclRXdqoWhZmyaKHpvitPpbNNEMDKJOUWWKRNINRIHEQyldIIZQmWbLigvtNDwKmiISFnQyXYxlsfcubiupNrrKPaFRQtGyPlwlWEkyBsfBILIXeREtqiKAOAtGQHencVGEumKGfySPblnKLtzqpfVCoUkQPuSUgsCteRjAWDyCyisJxcWeEZygBLxXXCuGswYExgzjAoiKJmPlnxMNVPZHWEbnYoyvffEPqvl'  WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2195
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,2195,4,10,'2009-12-05 23:51:48.0',1866.08,'yedEbcX    smSsUC')
7	UPDATE warehouse SET w_ytd = w_ytd + 4713.18  WHERE w_id = 10
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
7	UPDATE district SET d_ytd = d_ytd + 4713.18 WHERE d_w_id = 10 AND d_id = 2
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2778
7	UPDATE customer SET c_balance = 4703.18 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2778
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,2778,2,10,'2009-12-05 23:51:50.0',4713.18,'yedEbcX    OKKxAvFw')
8	UPDATE warehouse SET w_ytd = w_ytd + 1359.84  WHERE w_id = 10
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
8	UPDATE district SET d_ytd = d_ytd + 1359.84 WHERE d_w_id = 10 AND d_id = 5
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1270
8	UPDATE customer SET c_balance = 1349.84 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1270
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1270,5,10,'2009-12-05 23:51:52.0',1359.84,'yedEbcX    IYFACT')
9	UPDATE warehouse SET w_ytd = w_ytd + 2064.62  WHERE w_id = 10
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
9	UPDATE district SET d_ytd = d_ytd + 2064.62 WHERE d_w_id = 10 AND d_id = 2
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2341
9	UPDATE customer SET c_balance = 2054.62 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2341
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2341,2,10,'2009-12-05 23:51:52.0',2064.62,'yedEbcX    OKKxAvFw')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1354
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 10)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 10, 1354, '2009-12-05 23:51:54.0', 7, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75425
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75425 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57465
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57465 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55425
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55425 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84008
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84008 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66139
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66139 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30444
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30444 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20995
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20995 AND s_w_id = 10 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,1,75425,10,8,361.2,'BTEiLqpWiLjGKzUbrmPnkSe')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,2,57465,10,5,59.0,'OFeXgQShpXYELtCEztqkiWb')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,3,55425,10,3,63.48,'byJadCGDPDDsygobPvtOJcu')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,4,84008,10,5,81.1,'OeAXNLgRNydORRYFauLOzYc')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,5,66139,10,3,46.56,'NPUiwgMlctbtLOxslrGsOtm')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,6,30444,10,9,371.34,'ZckSznAJfJCniNvPbqPdyYZ')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,10,7,20995,10,9,354.42,'GTTnjiCBrqLHppnQXGxzGkD')
10	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75425 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57465 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55425 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84008 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66139 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30444 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20995 AND s_w_id = 10
11	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTATIONOUGHT' AND c_d_id = 6 AND c_w_id = 10
11	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTATIONOUGHT' AND c_d_id = 6 AND c_w_id = 10 ORDER BY c_w_id, c_d_id, c_last, c_first
11	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 6 AND o_c_id = 642
11	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 6 AND o_c_id = 642 AND o_id = 0
11	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =6 AND ol_w_id = 10
11	UPDATE warehouse SET w_ytd = w_ytd + 1935.85  WHERE w_id = 10
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
11	UPDATE district SET d_ytd = d_ytd + 1935.85 WHERE d_w_id = 10 AND d_id = 3
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 799
11	UPDATE customer SET c_balance = 1925.85 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 799
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,799,3,10,'2009-12-05 23:51:56.0',1935.85,'yedEbcX    XnBsP')
12	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
12	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
12	UPDATE warehouse SET w_ytd = w_ytd + 592.25  WHERE w_id = 10
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
12	UPDATE district SET d_ytd = d_ytd + 592.25 WHERE d_w_id = 10 AND d_id = 2
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2305
12	UPDATE customer SET c_balance = 582.25 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2305
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2305,2,10,'2009-12-05 23:51:57.0',592.25,'yedEbcX    OKKxAvFw')
13	UPDATE warehouse SET w_ytd = w_ytd + 149.18  WHERE w_id = 10
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
13	UPDATE district SET d_ytd = d_ytd + 149.18 WHERE d_w_id = 10 AND d_id = 7
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2430
13	UPDATE customer SET c_balance = 139.18 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2430
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2430,7,10,'2009-12-05 23:51:58.0',149.18,'yedEbcX    flwcM')
14	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 48572.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2134 AND c_d_id = 1 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 36653.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2501 AND c_d_id = 2 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 68663.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2882 AND c_d_id = 3 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 49615.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 777 AND c_d_id = 4 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 66065.61, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 587 AND c_d_id = 5 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 76840.26, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2972 AND c_d_id = 6 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 46704.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 394 AND c_d_id = 7 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:59.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 68255.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1844 AND c_d_id = 8 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 64348.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 287 AND c_d_id = 9 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2105
14	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 49950.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2545 AND c_d_id = 10 AND c_w_id = 10
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2747
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 5, 10)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 5, 10, 2747, '2009-12-05 23:52:01.0', 13, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96992
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96992 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91779
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91779 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18529
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18529 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36369
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36369 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67233
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67233 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86351
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86351 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98100
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98100 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72563
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72563 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50983
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50983 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31224
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31224 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80399
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80399 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6047
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6047 AND s_w_id = 10 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90591
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90591 AND s_w_id = 10 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,1,96992,10,7,505.26,'tjJVITqiYOfxpsLHDUDDAWj')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,2,91779,10,5,270.15,'qlAoaREVNLbwTnXGSskcZfo')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,3,18529,10,10,241.7,'iNAtpuyknOjOfxxJxHZfOns')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,4,36369,10,7,634.27,'JcxwfumKZLMKCTtnuCsUiGz')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,5,67233,10,9,475.83,'JOVCsdIXZpZAAknAlvjaywH')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,6,86351,10,8,410.72,'dWyPtgCSMbqSDmeCMwTNjDl')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,7,98100,10,2,173.08,'zcFNhDWqSAONsryhbgoeKFF')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,8,72563,10,10,186.6,'HlAkVXNWXvRYQdTfONEbYLq')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,9,50983,10,2,83.74,'EvVaxCkQmfHoufPZadwEXQa')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,10,31224,10,9,752.85004,'sqtHywgRzrlVijzLIZotCYO')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,11,80399,10,5,75.05,'GoVqTYFsnqyJbzyAKVwXGbp')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,12,6047,10,2,190.2,'zUSqRxmpLsvfkjtGsofBxjM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,10,13,90591,10,9,847.98,'qslKovwvxMvatxgjXQsApab')
15	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96992 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91779 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18529 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36369 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67233 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86351 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98100 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72563 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50983 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31224 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80399 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6047 AND s_w_id = 10
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90591 AND s_w_id = 10
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2612
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 10)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 10, 2612, '2009-12-05 23:52:03.0', 7, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43725
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43725 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36630
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36630 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16317
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16317 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87337
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87337 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23135
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23135 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29116
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29116 AND s_w_id = 10 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,1,43725,10,10,766.69995,'KspzOBNWjzYWPjpSUtrKCqZ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,2,36630,10,2,35.38,'aULHRraroaHaYOkpubgIyfv')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,3,16317,10,2,54.7,'xASiONglYWUpoGkqbvCOFgX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,4,87337,10,6,489.96002,'fzJlOeyxMpfLJXWpPpIbjBA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,5,23135,10,8,304.96,'GsfwqAUYDlPgggbEdPZQKGr')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,6,19,10,10,692.5,'CusUlnjjJeRnfKKYVfuKAxU')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,10,7,29116,10,3,224.58,'yKkyaJuaeNMXbOWYPfaBKxX')
16	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43725 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36630 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16317 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87337 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23135 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29116 AND s_w_id = 10
17	UPDATE warehouse SET w_ytd = w_ytd + 2498.57  WHERE w_id = 10
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
17	UPDATE district SET d_ytd = d_ytd + 2498.57 WHERE d_w_id = 10 AND d_id = 10
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2401
17	UPDATE customer SET c_balance = 2488.57 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2401
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,2401,10,10,'2009-12-05 23:52:05.0',2498.57,'yedEbcX    iQUts')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2878
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 10)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 10, 2878, '2009-12-05 23:52:05.0', 12, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86092
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86092 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72395
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72395 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94443
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94443 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90691
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90691 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20998
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20998 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62506
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62506 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22680
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22680 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17810
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17810 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88446
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88446 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41212
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41212 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80185
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80185 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60889
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60889 AND s_w_id = 10 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,1,86092,10,3,99.899994,'zElqAMdfAnZGEPJkdDqjErB')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,2,72395,10,10,777.30005,'CsCYRSlTYEKeNZfMtuSjVLP')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,3,94443,10,5,383.84998,'hLZBkBkasPKKLzUqvSGhLoZ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,4,90691,10,3,71.37,'WrJnhMFtEoPzhliYzHiXcAn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,5,20998,10,3,107.850006,'AhBHbFerrmDfGTZTAjHkaTl')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,6,62506,10,2,78.5,'EKUIhlXCDBNBkKipLUfjTtS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,7,22680,10,10,16.6,'rkNCnfQyVmpUjQMrWecRRia')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,8,17810,10,3,68.340004,'npZdEVikVuRyWlnzKysUWxw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,9,88446,10,1,37.44,'LDfXACMWuEdlOrDbABKbgTt')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,10,41212,10,10,378.69998,'gQaunZGBSPAQQsccyWtedSF')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,11,80185,10,7,388.5,'ddfkwIbsSYKbusKAfZsuyxb')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,10,12,60889,10,1,40.68,'CRFNybqUDUFRqkDGgotTxmj')
18	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86092 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72395 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94443 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90691 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20998 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62506 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22680 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17810 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88446 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41212 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80185 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60889 AND s_w_id = 10
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 317
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 10)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 10, 317, '2009-12-05 23:52:07.0', 6, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88442
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88442 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83757
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83757 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71818
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71818 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81904
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81904 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22864
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22864 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18743
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18743 AND s_w_id = 10 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,1,88442,10,6,70.2,'xobKkxfWzDnuSXbTqXlpOen')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,2,83757,10,7,122.57,'UFnzTVthovxQKxGuHJEspSM')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,3,71818,10,6,60.840004,'zSGVLGigAjLnvbKjuZUExmu')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,4,81904,10,10,529.19995,'cRXOjAYlBVmcXYdWcYWIVyp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,5,22864,10,8,458.56,'tEZyDgEOqWBJwuZkCoAkuAH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,10,6,18743,10,2,135.54,'qEoFeAQxXgiSYYDhHcEElOH')
19	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88442 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83757 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71818 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81904 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22864 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18743 AND s_w_id = 10
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2809
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 10)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 10, 2809, '2009-12-05 23:52:08.0', 7, 0)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47330
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47330 AND s_w_id = 4 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69213
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69213 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77173
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77173 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9884
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9884 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62145
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62145 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35622
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35622 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57929
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57929 AND s_w_id = 10 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,1,47330,4,7,527.17,'kcugmVgefSMevvZyCtzDvBZ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,2,69213,10,8,450.32,'yYWFEOGjLifMDGaqbKRIXLd')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,3,77173,10,4,86.24,'fkPPHnLVWLTxOEIVqqrKMYG')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,4,9884,10,1,41.36,'tNwaJfhohdjzzfJcldRTjYH')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,5,62145,10,4,321.72,'JHEzUgldSavDtoQERBGHgjx')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,6,35622,10,6,26.46,'WvZNHqGcEWfbxMpaViqpcXJ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,10,7,57929,10,5,268.7,'DQxYORubMrXfzYdaIWxtjMA')
20	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 47330 AND s_w_id = 4
20	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69213 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77173 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9884 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62145 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35622 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57929 AND s_w_id = 10
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1388
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 10)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 10, 1388, '2009-12-05 23:52:08.0', 15, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52945
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52945 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2574
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2574 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43923
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43923 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86363
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86363 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83363
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83363 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60932
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60932 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31239
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31239 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7052
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7052 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93384
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93384 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82261
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82261 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51956
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51956 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99879
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99879 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42819
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42819 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77749
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77749 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8135
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8135 AND s_w_id = 10 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,1,52945,10,7,147.48999,'xloXWNSYffhdhIyJZWpVPfq')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,2,2574,10,8,172.8,'nAWzFPwzcpnBaoQsHppTykT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,3,43923,10,9,650.97003,'vBWJSQvkwfnxClRzyNBMkMv')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,4,86363,10,7,206.08,'AwnTJxOHmhHjwHTrzCydXPm')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,5,83363,10,2,27.62,'iASdcrfQiUQDWQXHsISMdyT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,6,60932,10,9,788.30994,'MmspcxqZHXzPVqimcSSGqCz')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,7,31239,10,3,11.67,'YSDlmHwdKnoKmtQpMsafjBl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,8,7052,10,9,218.34,'vNttzIbhuHmyPXwrFjYNKjn')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,9,93384,10,7,40.32,'mOVLqcvlCitjzBvXVlVVzBT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,10,82261,10,9,507.15,'XhqVunqGHAJvJiPIBBVCtHJ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,11,51956,10,1,62.11,'AugPOMnxzuOajZoThTVcCrS')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,12,99879,10,2,81.16,'rSqxYJakUTZgymZEsGEhbTR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,13,42819,10,4,249.6,'BHfOJDdQFOWAHqxECFYNoEg')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,14,77749,10,2,27.2,'ZTmKiJNngOuNHqCuXZZWeKN')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,10,15,8135,10,1,4.37,'bWQBYzFKAyrSKbRMAzZzpGk')
21	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52945 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2574 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43923 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86363 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83363 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60932 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31239 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7052 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93384 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82261 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51956 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99879 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42819 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77749 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8135 AND s_w_id = 10
22	UPDATE warehouse SET w_ytd = w_ytd + 3540.12  WHERE w_id = 10
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
22	UPDATE district SET d_ytd = d_ytd + 3540.12 WHERE d_w_id = 10 AND d_id = 3
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2884
22	UPDATE customer SET c_balance = 3530.12 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2884
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,2884,3,10,'2009-12-05 23:52:09.0',3540.12,'yedEbcX    XnBsP')
23	UPDATE warehouse SET w_ytd = w_ytd + 1204.18  WHERE w_id = 10
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
23	UPDATE district SET d_ytd = d_ytd + 1204.18 WHERE d_w_id = 10 AND d_id = 10
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1618
23	UPDATE customer SET c_balance = 1194.18 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1618
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1618,10,10,'2009-12-05 23:52:09.0',1204.18,'yedEbcX    iQUts')
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2150
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 10)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 10, 2150, '2009-12-05 23:52:10.0', 12, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14400
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14400 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81233
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81233 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44477
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44477 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2038
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2038 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49724
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49724 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95421
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95421 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18964
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18964 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2253
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2253 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46759
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46759 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32131
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32131 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39478
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39478 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12983
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12983 AND s_w_id = 10 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,1,14400,10,8,46.32,'NmTFlNMbSqOpyqIfEGaXtLc')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,2,81233,10,1,90.33,'xdlOZMpmTOMeebBcMoNMYnQ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,3,44477,10,9,751.5,'qnSIDUBZiOdIUkinUoMfrbC')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,4,2038,10,9,395.82,'yyIUeZToBuIOiEuszetfadA')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,5,49724,10,3,91.979996,'lBbvyTCQJxfoPtOliQHtnVQ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,6,95421,10,1,77.78,'DggRlHLEVDgAZvtSwvKdrhH')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,7,18964,10,4,60.0,'xQwctzWNuWVeojMPliJggou')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,8,2253,10,10,743.1,'TgULlVgxlKxmqrEjHhYkDhx')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,9,46759,10,10,407.59998,'KVQOGHUGmUDOAGdvvkYYpxV')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,10,32131,10,6,172.74,'nXRxrDwRHkhPHmILSxnnEeW')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,11,39478,10,2,57.86,'deMxPKHhJBYIWzQqktjJdxA')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,10,12,12983,10,6,320.7,'dWxitFpEyqBCtFlOYOitznX')
24	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14400 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81233 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44477 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2038 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49724 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95421 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18964 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2253 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46759 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32131 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39478 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12983 AND s_w_id = 10
25	UPDATE warehouse SET w_ytd = w_ytd + 3885.68  WHERE w_id = 10
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
25	UPDATE district SET d_ytd = d_ytd + 3885.68 WHERE d_w_id = 10 AND d_id = 7
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1924
25	UPDATE customer SET c_balance = 3875.68 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1924
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,1924,7,10,'2009-12-05 23:52:11.0',3885.68,'yedEbcX    flwcM')
26	UPDATE warehouse SET w_ytd = w_ytd + 4014.41  WHERE w_id = 10
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
26	UPDATE district SET d_ytd = d_ytd + 4014.41 WHERE d_w_id = 10 AND d_id = 7
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1575
26	UPDATE customer SET c_balance = 4004.41 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1575
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,1575,7,10,'2009-12-05 23:52:12.0',4014.41,'yedEbcX    flwcM')
27	UPDATE warehouse SET w_ytd = w_ytd + 4379.67  WHERE w_id = 10
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
27	UPDATE district SET d_ytd = d_ytd + 4379.67 WHERE d_w_id = 10 AND d_id = 8
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2022
27	UPDATE customer SET c_balance = 4369.67 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2022
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,2022,8,10,'2009-12-05 23:52:12.0',4379.67,'yedEbcX    HFQcf')
28	UPDATE warehouse SET w_ytd = w_ytd + 3583.9  WHERE w_id = 10
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
28	UPDATE district SET d_ytd = d_ytd + 3583.9 WHERE d_w_id = 10 AND d_id = 8
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1456
28	UPDATE customer SET c_balance = 3573.9 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1456
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,1456,8,10,'2009-12-05 23:52:13.0',3583.9,'yedEbcX    HFQcf')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2674
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 10)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 10, 2674, '2009-12-05 23:52:14.0', 10, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54114
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54114 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76104
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76104 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95709
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95709 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71684
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71684 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35798
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35798 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64970
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64970 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51004
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51004 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64535
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64535 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65296
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65296 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25005
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25005 AND s_w_id = 10 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,1,54114,10,9,426.24,'JvMpjEeeDJPBKmZHvFXfGwS')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,2,76104,10,8,726.56,'fxURCFhtYoHmUQZtEMyJytB')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,3,95709,10,4,117.16,'WYTfuSPvlqCDcdnwLgkMHhU')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,4,71684,10,7,410.55002,'lfdMMXWtgfzsYkDHMWlLGJx')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,5,35798,10,2,152.68,'MIOQmibZCTHLxpEbrqnWUeZ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,6,64970,10,2,54.6,'ppkpVCvEmSFUHbKBMMMeaVo')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,7,51004,10,9,823.23,'qLuVNjpTxTDqmfIKIjuDuWi')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,8,64535,10,10,144.3,'VlqPbQgkmCjCaKAIHNdjTeX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,9,65296,10,10,270.30002,'oWBYyYZGWnVvfiGBKoBouCj')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,10,10,25005,10,4,175.32,'rmhXXNRLlVaCjYpIZUNHQRP')
29	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54114 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76104 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95709 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71684 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35798 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64970 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51004 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64535 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65296 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25005 AND s_w_id = 10
30	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARATIONPRI' AND c_d_id = 7 AND c_w_id = 10
30	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARATIONPRI' AND c_d_id = 7 AND c_w_id = 10 ORDER BY c_w_id, c_d_id, c_last, c_first
30	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 7 AND o_c_id = 555
30	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 7 AND o_c_id = 555 AND o_id = 468
30	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 468 AND ol_d_id =7 AND ol_w_id = 10
30	UPDATE warehouse SET w_ytd = w_ytd + 1568.07  WHERE w_id = 10
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
30	UPDATE district SET d_ytd = d_ytd + 1568.07 WHERE d_w_id = 10 AND d_id = 8
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2992
30	UPDATE customer SET c_balance = 1558.07 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2992
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,2992,8,10,'2009-12-05 23:52:14.0',1568.07,'yedEbcX    HFQcf')
31	UPDATE warehouse SET w_ytd = w_ytd + 2906.41  WHERE w_id = 10
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
31	UPDATE district SET d_ytd = d_ytd + 2906.41 WHERE d_w_id = 10 AND d_id = 1
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 436
31	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 436
31	UPDATE customer SET c_balance = 2896.41, c_data = '436 8 3 1 10 2906.41 |vbENRlwslncMSOydPvbAwvuCQUCOMPXDWOWlkuadxLrNUdcoRsIfqgauUUgSGakpaqRWqphTBVDbsNKBdGUpyqGTVetSEdLSASpvVLDFDlEDUTrQkMvpDMVLjOiTJffwYMfLTDWlXPGihqShJIisICiLOjifAcrntXoXcVKHtBaJzHWLFWJuEGiIzBOIhuRnjIMWmAsOxpWqQbtgPIpvhGOlpSTyDxVToOqhNJNCAVkXjqhMayWNohOLeLahAMekuCWiQWPNjNQUaFIrqEwZWTqWxXzpBMmvihJlLLfBLEeodIGVIjuIzVwdpTgUVpBTqcjAToMtbMfQkEagUFumlkFxsoiPEI'  WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 436
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,436,1,10,'2009-12-05 23:52:14.0',2906.41,'yedEbcX    YyVbwxfzT')
32	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
32	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 952
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 10)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 10, 952, '2009-12-05 23:52:15.0', 11, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 492
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 492 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71287
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71287 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41966
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41966 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76350
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76350 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20434
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20434 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40929
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40929 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95069
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95069 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53473
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53473 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95491
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95491 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32402
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32402 AND s_w_id = 10 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22981
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22981 AND s_w_id = 10 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,1,492,10,10,391.6,'qHbnbEWRNPcQJzmRGMBpdhP')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,2,71287,10,5,107.9,'pygNNUNlrWlZQvYwJhXRCaF')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,3,41966,10,2,190.84,'gikbNnhrxlKyISyOizZaZio')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,4,76350,10,1,67.95,'bzMvPUNBJQwEMtwRtyvRNFW')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,5,20434,10,1,50.28,'IhBCYJEDlLKihwTgYbyMVIk')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,6,40929,10,7,355.46,'mmNzzeglxUjaGvsQShMCKFV')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,7,95069,10,1,27.41,'fueTRuALmveTfYBdYOYgXUR')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,8,53473,10,3,51.840004,'twSCiisAgDRZIotlszGryGi')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,9,95491,10,6,7.62,'NsFfFoSNwuJnrmgPHBEFIuW')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,10,32402,10,1,20.99,'EWudZeqdWPmktxphWRvyLZE')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,10,11,22981,10,9,80.549995,'DrDPKdLDYbcZjjbJeyGpZBv')
32	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 492 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71287 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41966 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76350 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20434 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40929 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95069 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53473 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95491 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32402 AND s_w_id = 10
32	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22981 AND s_w_id = 10
33	UPDATE warehouse SET w_ytd = w_ytd + 627.25  WHERE w_id = 10
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
33	UPDATE district SET d_ytd = d_ytd + 627.25 WHERE d_w_id = 10 AND d_id = 10
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 509
33	UPDATE customer SET c_balance = 617.25 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 509
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,509,10,10,'2009-12-05 23:52:16.0',627.25,'yedEbcX    iQUts')
34	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
34	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3007 AND order_line.ol_o_id >= 3007 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
34	UPDATE warehouse SET w_ytd = w_ytd + 47.43  WHERE w_id = 10
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
34	UPDATE district SET d_ytd = d_ytd + 47.43 WHERE d_w_id = 10 AND d_id = 5
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 566
34	UPDATE customer SET c_balance = 37.43 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 566
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,566,5,10,'2009-12-05 23:52:16.0',47.43,'yedEbcX    IYFACT')
35	UPDATE warehouse SET w_ytd = w_ytd + 3962.66  WHERE w_id = 10
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
35	UPDATE district SET d_ytd = d_ytd + 3962.66 WHERE d_w_id = 10 AND d_id = 9
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2262
35	UPDATE customer SET c_balance = 3952.66 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2262
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,2262,9,10,'2009-12-05 23:52:16.0',3962.66,'yedEbcX    inRedfkVV')
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1727
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 10)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 10, 1727, '2009-12-05 23:52:17.0', 6, 0)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38867
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38867 AND s_w_id = 10 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99780
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99780 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32749
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32749 AND s_w_id = 10 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78856
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78856 AND s_w_id = 10 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79660
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79660 AND s_w_id = 10 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71135
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71135 AND s_w_id = 10 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,1,38867,10,4,351.64,'GttjADsIznImCQXbWoEKNfC')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,2,99780,7,4,192.08,'bpXtGcbvVzOFhScZCbqWwCX')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,3,32749,10,3,7.56,'IsVdkwcaxcjgOEQvvKfklyC')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,4,78856,10,9,857.34,'zVniGwtGYubgBlklCmgmHZk')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,5,79660,10,6,13.32,'qLZiuWTXylEZlXeTYLeeGIO')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,10,6,71135,10,4,59.32,'yPvvkUyDqhkErwuuecXVBaB')
36	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38867 AND s_w_id = 10
36	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 99780 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32749 AND s_w_id = 10
36	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78856 AND s_w_id = 10
36	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79660 AND s_w_id = 10
36	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71135 AND s_w_id = 10
37	UPDATE warehouse SET w_ytd = w_ytd + 3436.72  WHERE w_id = 10
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
37	UPDATE district SET d_ytd = d_ytd + 3436.72 WHERE d_w_id = 10 AND d_id = 1
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1915
37	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1915
37	UPDATE customer SET c_balance = 3426.72, c_data = '1915 1 10 1 10 3436.72 |tVKhFukrXGIglMNZafATHUVBJwTrIfwTuUwPQxSQfgooNXTkfSMxfPebFJImhIgIjYymkiyXvuOGaeddEvpmuKgyGAYGzqhhOgoFmoOLGOREFqfnluGyQhMBLoqErjgoToPfEoMZPNWgMcByMNavwGPWOyYfkbffvxHutYXaqxmAYgyznnqMQmRiNMieHuWetMvyjLFuiJeBjagbmBUrJKwvizdUUxyCNswgyhBJnnQBfKDOowFxTHfqYEdQxMrueovGEOhDxFVVRhBEqgmzSakwKkVXHfRpalytoMOPEfaIFqPtHWRdiDjXNmvsRLAyHVURjAsFReQhMpEVzJEw'  WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1915
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,1915,1,10,'2009-12-05 23:52:17.0',3436.72,'yedEbcX    YyVbwxfzT')
38	UPDATE warehouse SET w_ytd = w_ytd + 4029.97  WHERE w_id = 10
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
38	UPDATE district SET d_ytd = d_ytd + 4029.97 WHERE d_w_id = 10 AND d_id = 3
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1478
38	UPDATE customer SET c_balance = 4019.97 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1478
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,1478,3,10,'2009-12-05 23:52:18.0',4029.97,'yedEbcX    XnBsP')
39	UPDATE warehouse SET w_ytd = w_ytd + 2431.9  WHERE w_id = 10
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
39	UPDATE district SET d_ytd = d_ytd + 2431.9 WHERE d_w_id = 10 AND d_id = 7
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2988
39	UPDATE customer SET c_balance = 2421.9 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2988
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2988,7,10,'2009-12-05 23:52:18.0',2431.9,'yedEbcX    flwcM')
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1888
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 10)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 10, 1888, '2009-12-05 23:52:18.0', 11, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69860
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69860 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61413
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61413 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41378
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41378 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68921
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68921 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39658
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39658 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25191
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25191 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47381
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47381 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91822
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91822 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83456
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83456 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99215
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99215 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6396
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6396 AND s_w_id = 10 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,1,69860,10,3,89.159996,'zlIleTRJGNxqEZnlABNBzol')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,2,61413,10,7,484.19,'IOoCmbucRXbjjwMDZMxXMwi')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,3,41378,10,7,331.94,'GvppXttKVsgFvnyKmQMTwMf')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,4,68921,10,2,25.2,'BVOiGsOAjABdERceJtftnHQ')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,5,39658,10,4,284.04,'bOjbpZqLSZnfwdOEzLmpLaR')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,6,25191,10,10,941.69995,'csundOJoBwDsxmbItewKJYX')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,7,47381,10,4,35.8,'uuxGkowdrsLCwjqXawElBHo')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,8,91822,10,3,181.59,'XMVLfTCFmCtkfsQkGcigBfW')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,9,83456,10,5,349.75,'yEfkKyvQdkiTNoVoxpVXtgb')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,10,99215,10,4,362.88,'qmGNveePudEsdsROpOMEzPL')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,10,11,6396,10,2,16.32,'vYQRdfmjpBybxNnZHsnaixC')
40	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69860 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61413 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41378 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68921 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39658 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25191 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47381 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91822 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83456 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99215 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6396 AND s_w_id = 10
41	UPDATE warehouse SET w_ytd = w_ytd + 1475.56  WHERE w_id = 10
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
41	UPDATE district SET d_ytd = d_ytd + 1475.56 WHERE d_w_id = 10 AND d_id = 6
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 354
41	UPDATE customer SET c_balance = 1465.56 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 354
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,354,6,10,'2009-12-05 23:52:20.0',1475.56,'yedEbcX    mpbIQdWRx')
42	UPDATE warehouse SET w_ytd = w_ytd + 4661.32  WHERE w_id = 10
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
42	UPDATE district SET d_ytd = d_ytd + 4661.32 WHERE d_w_id = 10 AND d_id = 10
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 11
42	UPDATE customer SET c_balance = 4651.32 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 11
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,11,10,10,'2009-12-05 23:52:20.0',4661.32,'yedEbcX    iQUts')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1518
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 10)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 10, 1518, '2009-12-05 23:52:20.0', 6, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73446
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73446 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77991
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77991 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33999
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33999 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13757
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13757 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21815
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21815 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58505
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58505 AND s_w_id = 10 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,1,73446,10,9,70.92,'EcwFsjkOOIvglSMiiuNPgBf')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,2,77991,10,6,520.08,'cBRZIRrnTgJnwweLZlHgMEr')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,3,33999,10,9,403.19998,'llMdooMVxGTDVRUongRhHiS')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,4,13757,10,9,218.61002,'NRErdZTQAPTKgDinTGLjbzL')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,5,21815,10,2,75.84,'FSZQWeGujqVZJZDDOEShPJb')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,10,6,58505,10,9,412.74,'rfYWrCdxdZQxMZFzKGrlKZF')
43	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73446 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77991 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33999 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13757 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21815 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58505 AND s_w_id = 10
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 915
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 7, 10)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 7, 10, 915, '2009-12-05 23:52:21.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50474
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50474 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55604
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55604 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10334
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10334 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14705
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14705 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70555
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70555 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66541
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66541 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70644
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70644 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59592
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59592 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62316
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62316 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12793
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12793 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72672
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72672 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31145
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31145 AND s_w_id = 10 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,1,50474,10,1,78.64,'AKftfjPYLhSuzjzkWTUkWcR')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,2,55604,10,2,133.62,'PxXcPJVlBrDZjJXdZGHHMZJ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,3,10334,10,6,144.6,'mWByAMuzcpRLJYDmOzqoPOj')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,4,14705,10,7,14.559999,'BeBBlEiIVMorJoxzEitVtvn')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,5,70555,10,10,310.9,'qGOWBIESlmrQxPwgpicTbiX')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,6,66541,10,5,94.0,'oBzGAfpkyXVppJZGbDeQmcr')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,7,70644,10,5,204.45,'ozQKnstKCqwzqsYPslsyTxT')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,8,59592,10,9,851.76,'FLsTcwQPOAIvMqpFMHGNifL')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,9,62316,10,1,50.39,'LsMJnAlraoGAWSRXlUXnbwn')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,10,12793,10,7,148.26001,'vEFPtSShfnrbeodRCjLZakA')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,11,72672,10,4,243.24,'MqQQcJCpNkLAooRlazcZiDm')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,10,12,31145,10,4,279.8,'cDSnoyeMLZgHMIkRUjaIXDj')
44	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50474 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55604 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10334 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14705 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70555 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66541 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70644 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59592 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62316 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12793 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72672 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31145 AND s_w_id = 10
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1270
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 10)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 10, 1270, '2009-12-05 23:52:22.0', 5, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87416
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87416 AND s_w_id = 10 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63707
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63707 AND s_w_id = 10 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81317
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81317 AND s_w_id = 10 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35130
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35130 AND s_w_id = 10 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39068
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39068 AND s_w_id = 10 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,10,1,87416,10,3,220.23001,'EUcWuBPuaJsiNDlpgqZluWo')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,10,2,63707,10,9,42.21,'xDaReClctPXkjzWPErsgnlw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,10,3,81317,10,1,91.49,'uQoJgKZzYEtQpsBkNHwEpIp')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,10,4,35130,10,8,561.52,'VQsEKHhBcnCddVkYnNhsONr')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,10,5,39068,10,1,61.99,'DLqPmpdrbNiHUyYTdtWlikp')
45	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87416 AND s_w_id = 10
45	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63707 AND s_w_id = 10
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81317 AND s_w_id = 10
45	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35130 AND s_w_id = 10
45	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39068 AND s_w_id = 10
46	UPDATE warehouse SET w_ytd = w_ytd + 2550.54  WHERE w_id = 10
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
46	UPDATE district SET d_ytd = d_ytd + 2550.54 WHERE d_w_id = 10 AND d_id = 5
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 653
46	UPDATE customer SET c_balance = 2540.54 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 653
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,653,5,10,'2009-12-05 23:52:22.0',2550.54,'yedEbcX    IYFACT')
47	UPDATE warehouse SET w_ytd = w_ytd + 430.12  WHERE w_id = 10
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
47	UPDATE district SET d_ytd = d_ytd + 430.12 WHERE d_w_id = 10 AND d_id = 6
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 907
47	UPDATE customer SET c_balance = 420.12 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 907
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,907,6,10,'2009-12-05 23:52:23.0',430.12,'yedEbcX    mpbIQdWRx')
48	UPDATE warehouse SET w_ytd = w_ytd + 4901.92  WHERE w_id = 10
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
48	UPDATE district SET d_ytd = d_ytd + 4901.92 WHERE d_w_id = 10 AND d_id = 3
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 859
48	UPDATE customer SET c_balance = 4891.92 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 859
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,859,3,10,'2009-12-05 23:52:23.0',4901.92,'yedEbcX    XnBsP')
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 301
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 10)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 10, 301, '2009-12-05 23:52:23.0', 6, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37912
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37912 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34500
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34500 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86985
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86985 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93503
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93503 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68590
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68590 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15934
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15934 AND s_w_id = 10 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,1,37912,10,9,395.91,'HtMNxXIvEdhYkFIKcCnlMxe')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,2,34500,10,8,689.04,'lagFaObJHnhpYhUYHleLzha')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,3,86985,10,3,76.68,'okaNDuAPxZUmgvTnkpoHDDY')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,4,93503,10,4,140.44,'djQZwPSGilcevnuYUUJioCK')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,5,68590,10,10,828.0,'fGbZFEQzLFRCQUDcOeiHscm')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,10,6,15934,10,7,417.62,'eqYllTowWPEKMmmpRAWlQbJ')
49	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37912 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34500 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86985 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93503 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68590 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15934 AND s_w_id = 10
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1591
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 10)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 10, 1591, '2009-12-05 23:52:24.0', 7, 0)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81367
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81367 AND s_w_id = 10 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47232
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47232 AND s_w_id = 10 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66273
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66273 AND s_w_id = 10 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38236
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38236 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97178
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97178 AND s_w_id = 10 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90825
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90825 AND s_w_id = 10 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39965
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39965 AND s_w_id = 10 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,1,81367,10,3,210.93,'YvDtUVQHCDLXOhhBIjBsxDa')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,2,47232,10,1,17.65,'oNkmKjmqBmHPRCiMSuMxnzu')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,3,66273,10,3,22.89,'SlonJVGZFSkegtbGPndhIKO')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,4,38236,4,7,572.38995,'jmmbtRrjNaugMXKXnjGXPSz')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,5,97178,10,8,312.08,'pQRwNyTclKZSsfdizYwAcFw')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,6,90825,10,10,108.2,'QLCHIiyWOesyBlqYzhNovNa')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,10,7,39965,10,10,893.7,'OcrmOEtaGaqbPQgHnjGDVDt')
50	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81367 AND s_w_id = 10
50	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47232 AND s_w_id = 10
50	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66273 AND s_w_id = 10
50	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 38236 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97178 AND s_w_id = 10
50	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90825 AND s_w_id = 10
50	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39965 AND s_w_id = 10
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2207
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 10)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 10, 2207, '2009-12-05 23:52:25.0', 15, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15360
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15360 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68197
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68197 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58051
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58051 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73928
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73928 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97669
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97669 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 399
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 399 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26711
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26711 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59877
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59877 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58448
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58448 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56518
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56518 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72619
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72619 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9668
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9668 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11485
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11485 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57202
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57202 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29852
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29852 AND s_w_id = 10 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,1,15360,10,3,108.36,'ZIPaidmaSEKaIsOWqETytok')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,2,68197,10,4,52.48,'mTjtbpDCgpwGVmNFMMQgEyH')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,3,58051,10,4,133.44,'JpGZErizoEtnRJmUSNOGAvn')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,4,73928,10,7,607.88,'byNUVfWxyzaIFGGJRxApKVw')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,5,97669,10,9,397.88998,'jOxVwDukNTUrMnUSysXcUWC')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,6,399,10,1,32.02,'LhgWNHnIsgYQFxtJiQWOrSq')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,7,26711,10,10,60.300003,'QclmyqJmAvxzeXsQXadEdnO')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,8,59877,10,2,128.22,'CPOplbMZxUtqZZkPyFXBdQT')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,9,58448,10,5,166.04999,'DmBjhfHwJKfFVsQnWEiiUWn')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,10,56518,10,1,82.95,'dTXEcAwetyUuDSDLgPKszQP')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,11,72619,10,1,47.77,'oolvrMTpuTZrWRWoAEOVjZf')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,12,9668,10,3,39.300003,'PJbrufHeEBhSaFMWBxOLiYO')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,13,11485,10,9,29.52,'iwvZQGioiPkPGRKdFjUFfUZ')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,14,57202,10,8,468.32,'QKvpOhMbRlDOHxuROPQXETP')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,10,15,29852,10,7,450.52002,'lmNjQZlbMWKDeBtPxtBooJv')
51	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15360 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68197 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58051 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73928 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97669 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 399 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26711 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59877 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58448 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56518 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72619 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9668 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11485 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57202 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29852 AND s_w_id = 10
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2531
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 10)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 10, 2531, '2009-12-05 23:52:28.0', 7, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42906
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42906 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86412
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86412 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94664
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94664 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93355
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93355 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19853
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19853 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97321
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97321 AND s_w_id = 10 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34165
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34165 AND s_w_id = 10 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,1,42906,10,8,406.56,'SFfddzzogCSisRKvaUiOYMY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,2,86412,10,8,282.72,'BDlcqooZLNZQzlvKYVXtWDh')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,3,94664,10,10,818.6,'ikEPcbMZPbVsDLJyoyLMkTG')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,4,93355,10,2,129.64,'SWqMzbIVKxlHHUTIUKqSExZ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,5,19853,10,6,34.56,'bxcRwkIsyTmJzzsviQGPQao')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,6,97321,10,2,26.04,'CkiArwzHohjmekwxBWorFRC')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,10,7,34165,10,2,82.12,'KhjuCsiIcmpISKdpEgaMnZv')
52	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42906 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86412 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94664 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93355 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19853 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97321 AND s_w_id = 10
52	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34165 AND s_w_id = 10
53	UPDATE warehouse SET w_ytd = w_ytd + 4282.13  WHERE w_id = 10
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
53	UPDATE district SET d_ytd = d_ytd + 4282.13 WHERE d_w_id = 10 AND d_id = 10
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1285
53	UPDATE customer SET c_balance = 4272.13 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1285
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1285,10,10,'2009-12-05 23:52:28.0',4282.13,'yedEbcX    iQUts')
54	UPDATE warehouse SET w_ytd = w_ytd + 847.22  WHERE w_id = 10
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
54	UPDATE district SET d_ytd = d_ytd + 847.22 WHERE d_w_id = 10 AND d_id = 4
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 120
54	UPDATE customer SET c_balance = 837.22 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 120
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,120,4,10,'2009-12-05 23:52:29.0',847.22,'yedEbcX    smSsUC')
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1289
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 10)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 10, 1289, '2009-12-05 23:52:29.0', 7, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84751
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84751 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15862
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15862 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46176
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46176 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37842
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37842 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80232
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80232 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75783
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75783 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7322
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7322 AND s_w_id = 10 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,1,84751,10,6,62.46,'qgUEkNZBGSZOlJNDhEscLRA')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,2,15862,10,10,484.5,'XljwMYfLWOcTJJZxGLGfNBY')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,3,46176,10,8,194.8,'eNjoGZnqXpxtQekUyGlludc')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,4,37842,10,3,207.18,'lLhGQdvMnEcVQOxaNqflVWy')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,5,80232,10,2,115.28,'TiLuoeYLnyZmnXTMTZGZAKW')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,6,75783,10,2,62.26,'abMOfvigStKzqWPkoGTgVls')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,10,7,7322,10,9,600.84,'BRjVcTjJkHZOtzPCssvVzbt')
55	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84751 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15862 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46176 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37842 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80232 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75783 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7322 AND s_w_id = 10
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2638
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 10)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 10, 2638, '2009-12-05 23:52:29.0', 9, 0)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42260
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42260 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52592
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52592 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49021
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49021 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85358
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85358 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12641
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12641 AND s_w_id = 8 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94354
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94354 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86196
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86196 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7712
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7712 AND s_w_id = 10 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96911
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96911 AND s_w_id = 10 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,1,42260,10,10,125.0,'NEKVIkCUOYVFMXNixcvnGVF')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,2,52592,10,6,228.18,'EjHSVViBuBaZXKInhJMEpev')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,3,49021,10,1,65.23,'TIxVidGVSSSdKoRwfaJNwvU')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,4,85358,10,1,2.81,'qazQaAShuclSRbEfWxuXQXS')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,5,12641,8,2,108.82,'bITORwzfLdZyRBLSndYafTn')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,6,94354,10,2,198.96,'ePSAOOxYmRlcgyLtXrgwyAD')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,7,86196,10,3,140.19,'ogmilGSUMKrUTvmaNnbXyDf')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,8,7712,10,10,181.29999,'CoWqHZrMkjZLJZankGqVvco')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,10,9,96911,10,4,166.24,'ZmRsgtMIEzJPqypVioWfAbO')
56	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42260 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52592 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49021 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85358 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 12641 AND s_w_id = 8
56	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94354 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86196 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7712 AND s_w_id = 10
56	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96911 AND s_w_id = 10
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2512
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 10)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 10, 2512, '2009-12-05 23:52:30.0', 11, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48415
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48415 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96634
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96634 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93667
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93667 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24111
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24111 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76634
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76634 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65070
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65070 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25578
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25578 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94143
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94143 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93653
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93653 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44996
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44996 AND s_w_id = 10 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69913
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69913 AND s_w_id = 10 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,1,48415,10,7,625.10004,'BfjvFkVxwIIFAyorWLnfYkV')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,2,96634,10,9,756.72003,'YohtbpMerribUdQeQuZMynC')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,3,93667,10,2,86.66,'kEyDZhoKbsrckAHuINmmDYV')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,4,24111,10,3,262.68,'QCKbdZiMlcgUoUYlyMsKVPj')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,5,76634,10,3,256.91998,'mUwqNQrFufUDaOAuDMfzAuQ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,6,65070,10,9,806.30994,'CEtXceYuwKKHYCQQtNNDfEo')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,7,25578,10,8,172.08,'lytCjTlBTMZlIVtjGJTphic')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,8,94143,10,4,271.44,'KQpFCJOpVzhwDSQbiulPcTT')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,9,93653,10,3,13.41,'tibpncnOXHuNHRHtAjulVZJ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,10,44996,10,6,218.82,'TThxmZsoyuKKsmYvwnWjfCR')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,10,11,69913,10,9,158.49,'QKrrbirVYMaBHAeWAURQTSt')
57	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48415 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96634 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93667 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24111 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76634 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65070 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25578 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94143 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93653 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44996 AND s_w_id = 10
57	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69913 AND s_w_id = 10
58	UPDATE warehouse SET w_ytd = w_ytd + 3132.14  WHERE w_id = 10
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
58	UPDATE district SET d_ytd = d_ytd + 3132.14 WHERE d_w_id = 10 AND d_id = 2
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2258
58	UPDATE customer SET c_balance = 3122.14 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2258
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2258,2,10,'2009-12-05 23:52:31.0',3132.14,'yedEbcX    OKKxAvFw')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1357
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 10)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 10, 1357, '2009-12-05 23:52:31.0', 9, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17667
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17667 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33605
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33605 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21547
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21547 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52932
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52932 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92806
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92806 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55742
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55742 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84097
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84097 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66486
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66486 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10617
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10617 AND s_w_id = 10 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,1,17667,10,6,512.27997,'JljiupBAXVedjfxvaGHPOSo')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,2,33605,10,5,373.15,'uIbnVGXUAofUADiNsKSejJj')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,3,21547,10,2,99.04,'XzxZkPnxUQQHDnfEfeMZxTD')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,4,52932,10,5,246.55,'JgpEYVLsDfhwihOmDZcjLbI')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,5,92806,10,6,541.5,'jBqgrGnAurThKHwZptPHojz')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,6,55742,10,10,687.39996,'uQYmYINpPnhIQWhFnNOVhCp')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,7,84097,10,1,72.88,'XpNQMANCljBfXZCRUXDAVUH')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,8,66486,10,4,198.24,'iWVEvhvFvKXANwQRMbyBgXm')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,10,9,10617,10,9,123.21,'CKZejCYYXjeJMaYdMvsVyBn')
59	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17667 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33605 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21547 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52932 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92806 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55742 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84097 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66486 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10617 AND s_w_id = 10
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 348
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 10)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 10, 348, '2009-12-05 23:52:32.0', 6, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30703
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30703 AND s_w_id = 10 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29159
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29159 AND s_w_id = 10 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77732
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77732 AND s_w_id = 10 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66459
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66459 AND s_w_id = 10 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97518
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97518 AND s_w_id = 10 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96570
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96570 AND s_w_id = 10 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,1,30703,10,9,38.25,'fHcquKOGHLzNqsucFreurDM')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,2,29159,10,9,661.05,'dUmPxmsbZGIAQaOYBJgTZyS')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,3,77732,10,2,133.18,'lqCbPrLyXbSDIJPBzLXoBJB')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,4,66459,10,7,376.25,'JVoiqiEGdWPuJHdSGraBeQn')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,5,97518,10,2,96.02,'hQfaczDfiJsuZZIOreSpbTd')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,10,6,96570,10,2,151.28,'RjAroWEhGluNFOWJTaeqdZZ')
60	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30703 AND s_w_id = 10
60	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29159 AND s_w_id = 10
60	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77732 AND s_w_id = 10
60	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66459 AND s_w_id = 10
60	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97518 AND s_w_id = 10
60	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96570 AND s_w_id = 10
61	UPDATE warehouse SET w_ytd = w_ytd + 2977.48  WHERE w_id = 10
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
61	UPDATE district SET d_ytd = d_ytd + 2977.48 WHERE d_w_id = 10 AND d_id = 5
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1040
61	UPDATE customer SET c_balance = 2967.48 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1040
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1040,5,10,'2009-12-05 23:52:32.0',2977.48,'yedEbcX    IYFACT')
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2822
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 6, 10)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 6, 10, 2822, '2009-12-05 23:52:33.0', 13, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32593
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32593 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71461
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71461 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80580
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80580 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69963
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69963 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32917
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32917 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10351
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10351 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17193
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17193 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60764
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60764 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73984
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73984 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29121
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29121 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62152
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62152 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29862
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29862 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13479
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13479 AND s_w_id = 10 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,1,32593,10,4,328.12,'yJvGwvJSdGpzgwPjoWPTOMq')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,2,71461,10,9,749.7,'XcIKCkemCOQkaeCtGmjWTED')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,3,80580,10,2,39.78,'gTlznXuiRnMcqDXswzPafzj')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,4,69963,10,4,212.36,'samafIqxYxRzsozlYVtWSPJ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,5,32917,10,10,810.4,'IESWKrMvPPGuxbWWHfUzWfH')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,6,10351,10,10,210.1,'icYABJYvPnHZvmjOaxccHCb')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,7,17193,10,2,33.22,'wUYxBjkKQFjxxhWWgmLiGUG')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,8,60764,10,4,301.44,'rmAjuAiYaMPaSWPBmEXXyNb')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,9,73984,10,9,357.12,'tmPaahdtQKGgLMyUiftpWNV')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,10,29121,10,4,7.84,'qlLtzpznRbKBUYsQlkjFHlq')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,11,62152,10,6,292.26,'mkzcTEanFLVgkFOJZmEFkaE')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,12,29862,10,3,93.96,'eFBBugSeHxxWbGtBxbnYhnR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,10,13,13479,10,8,194.96,'dZnIFyNdZpqFrvmDReJiLdj')
62	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32593 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71461 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80580 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69963 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32917 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10351 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17193 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60764 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73984 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29121 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62152 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29862 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13479 AND s_w_id = 10
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2066
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 10)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 10, 2066, '2009-12-05 23:52:33.0', 7, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94535
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94535 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85874
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85874 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13098
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13098 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83924
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83924 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89410
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89410 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49435
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49435 AND s_w_id = 10 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47002
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47002 AND s_w_id = 10 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,1,94535,10,10,36.199997,'edODgLyFwabCIMgYpUwqbKk')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,2,85874,10,2,96.42,'aoDODxfQgBhpsMVeQKBMArd')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,3,13098,10,1,21.08,'dsqaiAcdNJPQgviKwwKVmWa')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,4,83924,10,10,89.799995,'OgELXndcmkdnrrFulgMvpJl')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,5,89410,10,6,52.08,'MmwtPzHUPUlnpfyAcBXqRqj')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,6,49435,10,6,136.26,'tuTfbpVxdGVkGbuhjyxgsFz')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,10,7,47002,10,10,866.8,'uRzJmrMRRunXiQYZojreYVA')
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94535 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85874 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13098 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83924 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89410 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49435 AND s_w_id = 10
63	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47002 AND s_w_id = 10
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2697
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 10)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 10, 2697, '2009-12-05 23:52:34.0', 8, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95040
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95040 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72180
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72180 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5555
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5555 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50473
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50473 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17000
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17000 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75027
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75027 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65023
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65023 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29914
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29914 AND s_w_id = 10 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,1,95040,10,3,90.93,'hrEwEjmkAMJzakYKaxXSwHJ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,2,72180,10,7,17.29,'ycSwbbKWwHZdkpMgwrGsbOE')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,3,5555,10,7,561.33,'MdBusPeoACMQxQthVVMLsIW')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,4,50473,10,5,478.30002,'CtzxTobihIxwAaQhpJDdFTw')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,5,17000,10,7,10.78,'TkJanMKdAzIbUzrDXvGhhzY')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,6,75027,10,6,393.48,'gNmDxeIMAGgzSSWZXzngrRn')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,7,65023,10,1,14.98,'VybdhEggifSVCrHKITdySUZ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,10,8,29914,10,8,481.28,'snyNzpdseaYlptAVtLHyymd')
64	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95040 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72180 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5555 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50473 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17000 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75027 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65023 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29914 AND s_w_id = 10
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2718
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 10)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 10, 2718, '2009-12-05 23:52:34.0', 10, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14454
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14454 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25068
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25068 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30418
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30418 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98645
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98645 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78095
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78095 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9254
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9254 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82950
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82950 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74358
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74358 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44408
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44408 AND s_w_id = 10 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90611
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90611 AND s_w_id = 10 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,1,14454,10,8,722.8,'GyEbYIBndmqRyEkzcXJoifZ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,2,25068,10,10,515.7,'lpdoxXtVLWhrPNWRPKxFIKV')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,3,30418,10,7,658.07,'iYHeMwqdwirUOvaLySEfSsz')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,4,98645,10,3,212.63998,'zpNkdtlFNgpVvThmtRCFNoT')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,5,78095,10,9,678.14996,'eIryoGCeHERsioXcmKvqudS')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,6,9254,10,6,554.4,'txQvXJHDVvuJhfFsZquoHNk')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,7,82950,10,10,439.7,'TaVQhFppcSKMLdGDOHnNrdI')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,8,74358,10,2,189.16,'iDkfcQGUnosKNQcZGwsVnWH')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,9,44408,10,8,301.2,'wcOOxUvsZWbcTSRhokWrOeP')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,10,10,90611,10,2,112.78,'EUsCvQVMpHZsOMnREXBKWcQ')
65	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14454 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25068 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30418 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98645 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78095 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9254 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82950 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74358 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44408 AND s_w_id = 10
65	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90611 AND s_w_id = 10
66	UPDATE warehouse SET w_ytd = w_ytd + 3050.56  WHERE w_id = 10
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
66	UPDATE district SET d_ytd = d_ytd + 3050.56 WHERE d_w_id = 10 AND d_id = 10
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2796
66	UPDATE customer SET c_balance = 3040.56 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2796
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,2796,10,10,'2009-12-05 23:52:35.0',3050.56,'yedEbcX    iQUts')
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2567
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 10)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 10, 2567, '2009-12-05 23:52:35.0', 8, 0)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56697
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56697 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27432
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27432 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63718
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63718 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29793
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29793 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87385
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87385 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61313
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61313 AND s_w_id = 8 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28665
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28665 AND s_w_id = 10 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5036
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5036 AND s_w_id = 10 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,1,56697,10,9,286.56,'ODibdWDEtAQotIfiPUZTJsv')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,2,27432,10,8,494.72,'RzkvVyFAmBuxIELdAMBJIrT')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,3,63718,10,5,17.35,'qVqXJKcsVOGkQIFIoSuJscY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,4,29793,10,2,48.7,'GSJBRhmordGjndRWediINGu')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,5,87385,10,8,675.84,'PfvazsZgRVUNQpqbTIYmTgQ')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,6,61313,8,8,436.4,'QWbWTBdZxiITNOKHcqdwHwD')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,7,28665,10,1,85.39,'ilIqOkrJOeLtfpUHSKXmxGx')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,10,8,5036,10,4,265.72,'QXUWCgtrmMatSJpnTMgqyzP')
67	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56697 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27432 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63718 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29793 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87385 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 61313 AND s_w_id = 8
67	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28665 AND s_w_id = 10
67	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5036 AND s_w_id = 10
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 789
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 3, 10)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 3, 10, 789, '2009-12-05 23:52:36.0', 14, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14236
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14236 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82486
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82486 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21367
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21367 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56806
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56806 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48135
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48135 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9196
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9196 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44660
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44660 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32665
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32665 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57264
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57264 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80414
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80414 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74515
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74515 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95189
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95189 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19142
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19142 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65844
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65844 AND s_w_id = 10 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,1,14236,10,10,880.4,'nODdxLsaSIAAAKkxQoxkqGo')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,2,82486,10,1,15.61,'vPmJwyWsukftKncHZuTXQTT')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,3,21367,10,8,73.76,'JNfeyhTjniXGDLryBlQcBuh')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,4,56806,10,4,290.72,'AohDBSdJvsmlivJpJoEUszq')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,5,48135,10,5,480.35,'MpPjpYznjcnsExfprxhbrNG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,6,9196,10,2,24.68,'reWkiUUacZbyZUWDlQCUXEG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,7,44660,10,4,106.4,'wNsiQYCHbmZRGGyKNsDNUuB')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,8,32665,10,4,109.24,'ojHNsweekWmekBUCPOieRsy')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,9,57264,10,4,73.96,'HnWtBAjWrvpxinDdhuVvVBe')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,10,80414,10,1,73.45,'mlOceNHVBPDZGLLtXUJyvDW')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,11,74515,10,1,84.1,'KzbYCtBjWrpxPZQQBmuSYUZ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,12,95189,10,7,438.9,'FJdIobLhrRvmrbchmvOixHi')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,13,19142,10,5,494.19998,'hflzROGInKsGDesegRgoDAx')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,10,14,65844,10,7,8.75,'UhMSBAbTkxBhYoBPUwMBgIf')
68	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14236 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82486 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21367 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56806 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48135 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9196 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44660 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32665 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57264 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80414 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74515 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95189 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19142 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65844 AND s_w_id = 10
69	UPDATE warehouse SET w_ytd = w_ytd + 960.57  WHERE w_id = 10
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
69	UPDATE district SET d_ytd = d_ytd + 960.57 WHERE d_w_id = 10 AND d_id = 7
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2118
69	UPDATE customer SET c_balance = 950.57 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2118
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2118,7,10,'2009-12-05 23:52:38.0',960.57,'yedEbcX    flwcM')
70	UPDATE warehouse SET w_ytd = w_ytd + 4114.12  WHERE w_id = 10
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
70	UPDATE district SET d_ytd = d_ytd + 4114.12 WHERE d_w_id = 10 AND d_id = 3
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1709
70	UPDATE customer SET c_balance = 4104.12 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1709
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,1709,3,10,'2009-12-05 23:52:39.0',4114.12,'yedEbcX    XnBsP')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1326
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 10)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 10, 1326, '2009-12-05 23:52:39.0', 12, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83033
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83033 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2120
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2120 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72952
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72952 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14272
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14272 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34833
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34833 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49080
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49080 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66654
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66654 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17408
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17408 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57565
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57565 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89369
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89369 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71621
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71621 AND s_w_id = 10 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25212
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25212 AND s_w_id = 10 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,1,83033,10,9,19.44,'rFfTWEgqKrHoJxhjCxxDVZZ')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,2,2120,10,7,210.98,'qrFvJckWMZEPGosZlGhOQWa')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,3,72952,10,3,42.989998,'bsCIQHEYMLBilPDGPQZdyAA')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,4,14272,10,1,17.37,'YtAngnNpziVtTodNLWIOcGu')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,5,34833,10,2,39.38,'PPPzCPtPGzKMiDeoVJalfBH')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,6,49080,10,9,675.27,'geRspuKesHyKRFMoceXVPSa')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,7,66654,10,2,15.3,'WsBSEyoMrCemteCYTsqMiYR')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,8,17408,10,1,79.04,'MNAmhYEOvHHrDnpyIhtQkyU')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,9,57565,10,6,60.840004,'dunwrKcMtjdwsrFpkgfYjgl')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,10,89369,10,4,153.36,'XidBqwdWkcAOHJzzFqGyyaL')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,11,71621,10,9,373.77,'cWWnhVMLzmSVbwIJCPkdDpX')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,10,12,25212,10,9,881.64,'MGBvYvFyajfaQUyywDjPXDh')
71	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83033 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2120 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72952 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14272 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34833 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49080 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66654 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17408 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57565 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89369 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71621 AND s_w_id = 10
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25212 AND s_w_id = 10
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 613
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 10)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 10, 613, '2009-12-05 23:52:40.0', 15, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96918
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96918 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16936
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16936 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25094
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25094 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64304
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64304 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98359
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98359 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99928
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99928 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31309
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31309 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31877
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31877 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32986
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32986 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37856
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37856 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63030
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63030 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25449
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25449 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9989
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9989 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48065
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48065 AND s_w_id = 10 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85682
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85682 AND s_w_id = 10 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,1,96918,10,7,563.14996,'IekxMiVyeLDsgcJyOaSaaBV')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,2,16936,10,2,90.1,'FmGdCbWVKLUXOrGxrDKpcxj')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,3,25094,10,5,343.15,'dqrvzkFwpCgMgwTlXLDAxRN')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,4,64304,10,5,167.75,'vToVEpBibTAHTSWvXOLZhNR')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,5,98359,10,3,174.84,'xnxefgfHHQgDoyXNPOBFQwD')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,6,99928,10,5,217.2,'RLjWVVWYBLKbiaPflhyCUhQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,7,31309,10,9,814.95,'GjhAlNdIgdHZqCjCHPFoTBU')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,8,31877,10,6,457.44,'hShEEiWJYnceUiRjvneLUim')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,9,32986,10,3,55.77,'zzRQfBgGFDQsGUiBVLqHtDR')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,10,37856,10,10,219.1,'BVLwfwBDJGPaeiwrSLILGul')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,11,63030,10,9,66.06,'jvJLrYKnTmeGIzsgwBuXpqW')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,12,25449,10,8,635.44,'RpQzmYKiHubCabEzTvcpvkR')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,13,9989,10,9,552.33,'HfNjjYgqAKyobVVkUFLfUSx')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,14,48065,10,9,540.0,'VkAAZqfAStcOQAAaAWIqHON')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,10,15,85682,10,5,463.95,'MsciVfrZxrWSbLMjKZljoDF')
72	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96918 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16936 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25094 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64304 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98359 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99928 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31309 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31877 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32986 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37856 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63030 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25449 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9989 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48065 AND s_w_id = 10
72	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85682 AND s_w_id = 10
73	UPDATE warehouse SET w_ytd = w_ytd + 1586.39  WHERE w_id = 10
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
73	UPDATE district SET d_ytd = d_ytd + 1586.39 WHERE d_w_id = 10 AND d_id = 8
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 518
73	UPDATE customer SET c_balance = 1576.39 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 518
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,518,8,10,'2009-12-05 23:52:41.0',1586.39,'yedEbcX    HFQcf')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 316
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 10)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 10, 316, '2009-12-05 23:52:41.0', 10, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88515
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88515 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10100
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10100 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54547
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54547 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46877
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46877 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75040
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75040 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53302
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53302 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37550
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37550 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53678
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53678 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88474
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88474 AND s_w_id = 10 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35383
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35383 AND s_w_id = 10 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,1,88515,10,10,274.9,'pRHZxQPmlOlMUZrYXmbhaAj')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,2,10100,10,5,230.59999,'hZrfCuZgEbSLxSZuqAhkuQZ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,3,54547,10,4,36.96,'vTkbQWHizWtKZnmzACtzuhJ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,4,46877,10,9,704.61,'DfRPTsslGZPdizrgtpkoAPO')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,5,75040,10,6,120.299995,'EmqPaTjgKCbBYuNoZMKCkAJ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,6,53302,10,4,211.36,'CYnEdOouJqAOrGaTlceEkvd')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,7,37550,10,1,70.63,'HJddKUNAdrHvUdLlpwIIVUS')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,8,53678,10,8,663.04,'aDsVRsRaIYrbWcBZXldDaQs')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,9,88474,10,8,184.88,'ojrzbyJKaWxHrZfrpznCiJn')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,10,10,35383,10,3,221.97,'fApWqEJbZjTpNIFieyCPEwL')
74	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88515 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10100 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54547 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46877 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75040 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53302 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37550 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53678 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88474 AND s_w_id = 10
74	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35383 AND s_w_id = 10
75	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEPRESPRES' AND c_d_id = 2 AND c_w_id = 10
75	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEPRESPRES' AND c_d_id = 2 AND c_w_id = 10 ORDER BY c_w_id, c_d_id, c_last, c_first
75	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 2 AND o_c_id = 840
75	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 2 AND o_c_id = 840 AND o_id = 2477
75	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2477 AND ol_d_id =2 AND ol_w_id = 10
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1083
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 1, 10)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 1, 10, 1083, '2009-12-05 23:52:42.0', 7, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85712
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85712 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84177
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84177 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76728
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76728 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7109
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7109 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64037
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64037 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54394
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54394 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44376
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44376 AND s_w_id = 10 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,1,85712,10,6,64.979996,'pDYpbFVJImgPXAeAcdXNDld')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,2,84177,10,3,85.95,'AErRCENAHaZndUtujoqDilY')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,3,76728,10,3,96.21,'QLkPiuqjHWpRbBBXLkHlNcl')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,4,7109,10,1,25.02,'srgxzhkmPRkTFBcwDXCEZMV')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,5,64037,10,4,377.36,'OjacgqBNKaSYHeYjksxTibT')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,6,54394,10,1,91.08,'OzSTNYQsVDhKyUKNYUSndHV')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,10,7,44376,10,6,478.38,'CdBFEICgEpKqvqYxCNogetL')
75	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85712 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84177 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76728 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7109 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64037 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54394 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44376 AND s_w_id = 10
76	UPDATE warehouse SET w_ytd = w_ytd + 4563.96  WHERE w_id = 10
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
76	UPDATE district SET d_ytd = d_ytd + 4563.96 WHERE d_w_id = 10 AND d_id = 5
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1088
76	UPDATE customer SET c_balance = 4553.96 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1088
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1088,5,10,'2009-12-05 23:52:43.0',4563.96,'yedEbcX    IYFACT')
77	UPDATE warehouse SET w_ytd = w_ytd + 4153.31  WHERE w_id = 10
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
77	UPDATE district SET d_ytd = d_ytd + 4153.31 WHERE d_w_id = 10 AND d_id = 10
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 1556
77	UPDATE customer SET c_balance = 4143.31 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 1556
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,1556,10,10,'2009-12-05 23:52:43.0',4153.31,'yedEbcX    iQUts')
78	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
78	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 331
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 10)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 10, 331, '2009-12-05 23:52:43.0', 6, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28389
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28389 AND s_w_id = 10 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53172
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53172 AND s_w_id = 10 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15630
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15630 AND s_w_id = 10 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52874
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52874 AND s_w_id = 10 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4550
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4550 AND s_w_id = 10 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89436
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89436 AND s_w_id = 10 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,1,28389,10,3,179.73,'IKpQzrNRPDOXKfpDjscupTS')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,2,53172,10,1,17.53,'agEUuaPAlquSEJOjqnqiITI')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,3,15630,10,8,212.88,'JBXufomarUyEZeGjNjCtlLh')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,4,52874,10,9,150.12,'xACdfIYpFUlURmKxIWQIEDI')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,5,4550,10,1,43.72,'VDVIBBAiyBlvFOdXczHCHmM')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,10,6,89436,10,6,108.36,'MoFwHukAljHIKNBKfLURpjF')
78	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28389 AND s_w_id = 10
78	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53172 AND s_w_id = 10
78	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15630 AND s_w_id = 10
78	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52874 AND s_w_id = 10
78	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4550 AND s_w_id = 10
78	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89436 AND s_w_id = 10
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2699
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 8, 10)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 8, 10, 2699, '2009-12-05 23:52:44.0', 15, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15001
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15001 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81883
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81883 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26116
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26116 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50635
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50635 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71588
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71588 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7116
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7116 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96798
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96798 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43212
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43212 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 256
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 256 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65591
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65591 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64595
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64595 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39601
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39601 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28001
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28001 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37359
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37359 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58764
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58764 AND s_w_id = 10 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,1,15001,10,1,37.18,'OnRigcDkjyflBqxlznXvHHU')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,2,81883,10,7,179.55,'BCsaIUAOjVfIrxkuSqiDLvM')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,3,26116,10,6,474.06,'PEoXWwmCXpTOyhbTngJqpYj')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,4,50635,10,10,599.1,'vWAfIpOygzudTEQdIjkwSLn')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,5,71588,10,6,192.84,'qNLeObPPzpradphuHxFYGja')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,6,7116,10,9,324.27,'kFuekeCEmIGqPnaWMEaHkYx')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,7,96798,10,8,552.64,'OLWwAAFIKkfXqgJBRMbgjVN')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,8,43212,10,3,38.85,'FyivDYYFkIgfjpFNKDQACBv')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,9,256,10,6,138.36,'gvguHoofadtYMTYXHpgVErI')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,10,65591,10,7,539.0,'WzrlRuTnGOQIAfOeCYRfFoM')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,11,64595,10,5,102.799995,'TjTsyyLhjkvnqAldPUgHdYL')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,12,39601,10,4,217.12,'qdXpKzQZkbGeoMHfePDPxDZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,13,28001,10,9,143.19,'hocUlvyTTiciaAGMlkaEoRz')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,14,37359,10,3,107.25,'WDYTjaFBVYPffYhKICnFYmO')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,10,15,58764,10,3,131.85,'RUUqEuWDfxEenSSsYYzwgPn')
79	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15001 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81883 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26116 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50635 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71588 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7116 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96798 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43212 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 256 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65591 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64595 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39601 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28001 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37359 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58764 AND s_w_id = 10
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 857
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 10)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 10, 857, '2009-12-05 23:52:45.0', 7, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80769
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80769 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55490
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55490 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63161
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63161 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58255
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58255 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94390
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94390 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16484
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16484 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81069
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81069 AND s_w_id = 10 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,1,80769,10,7,653.66,'PXKBgEsplpfnksSFSUSzKcK')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,2,55490,10,8,133.6,'AnPBHPhMMrmQraduQFgVALJ')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,3,63161,10,2,65.44,'cvOaMACnyFVwlBOLdZwfGIq')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,4,58255,10,7,197.26001,'jQrKlaaFxAJjzbjXQGyesen')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,5,94390,10,7,412.02002,'kssKUeTEQusYCsmyNDetmtt')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,6,16484,10,6,576.54,'OZMitCtZuWhriILTYcrMPza')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,10,7,81069,10,6,495.30002,'icSxoJIuqislVFRVhmQgLyy')
80	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80769 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55490 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63161 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58255 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94390 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16484 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81069 AND s_w_id = 10
81	UPDATE warehouse SET w_ytd = w_ytd + 912.04  WHERE w_id = 10
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
81	UPDATE district SET d_ytd = d_ytd + 912.04 WHERE d_w_id = 10 AND d_id = 7
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2254
81	UPDATE customer SET c_balance = 902.04 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2254
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2254,7,10,'2009-12-05 23:52:46.0',912.04,'yedEbcX    flwcM')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2437
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 7, 10)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 7, 10, 2437, '2009-12-05 23:52:46.0', 12, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32920
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32920 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16937
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16937 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45976
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45976 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51733
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51733 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72514
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72514 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3329
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3329 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75947
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75947 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39455
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39455 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77064
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77064 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96476
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96476 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99969
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99969 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84744
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84744 AND s_w_id = 10 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,1,32920,10,8,703.04,'tKSzvyLUZsIOAiPnYMEkwQE')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,2,16937,10,5,314.65,'bEeNbCxbSzKzstyqODMFTgX')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,3,45976,10,1,75.1,'YnbvpkBUNRuRxqBndPRqvas')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,4,51733,10,4,40.4,'ThuCkVNpJlwVmdKVCppimlJ')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,5,72514,10,4,286.92,'oAZJKjCwvyYOZzlbjmZKBZE')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,6,3329,10,2,99.56,'UIHpdlPoypSBxcZPrqaHUYH')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,7,75947,10,10,856.60004,'jBRnObCEHLKzUhZZyhsrCuK')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,8,39455,10,9,583.02,'QJqaXxzlKjSjvYnIyJmfjmF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,9,77064,10,7,180.95,'vprzdytNzUsyzgGxLuxwkkF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,10,96476,10,8,599.28,'btYNwLOOgxAoAfoysoupyHo')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,11,99969,10,8,181.04,'XpVKzqPJqsXEtrbKtGyMehC')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,10,12,84744,10,4,137.04,'RjmyLOnuozZhfzVSwZnuDZk')
82	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32920 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16937 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45976 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51733 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72514 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3329 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75947 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39455 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77064 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96476 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99969 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84744 AND s_w_id = 10
83	UPDATE warehouse SET w_ytd = w_ytd + 583.82  WHERE w_id = 10
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
83	UPDATE district SET d_ytd = d_ytd + 583.82 WHERE d_w_id = 10 AND d_id = 8
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 722
83	UPDATE customer SET c_balance = 573.82 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 722
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,722,8,10,'2009-12-05 23:52:47.0',583.82,'yedEbcX    HFQcf')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 973
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 8, 10)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 8, 10, 973, '2009-12-05 23:52:47.0', 15, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89345
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89345 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77039
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77039 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73614
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73614 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27577
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27577 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2202
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2202 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88147
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88147 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2295
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2295 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49109
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49109 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46060
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46060 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92244
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92244 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84289
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84289 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49905
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49905 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56794
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56794 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44306
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44306 AND s_w_id = 10 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89964
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89964 AND s_w_id = 10 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,1,89345,10,9,43.56,'zCjTCLjPAQBOcrjuvcxuRoa')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,2,77039,10,1,14.86,'QCayhYyCMABbUQKKfGjjYdX')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,3,73614,10,4,374.36,'QHUqiypsUmanvHBaDyhUwLs')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,4,27577,10,5,137.75,'OmKKEdGBiqQGOLSCKbBbFkf')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,5,2202,10,1,58.93,'FaGvuFUmMbVJTnNhhHbDGVI')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,6,88147,10,10,753.7,'IeiepXzpDmJzIXESFafAGAW')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,7,2295,10,8,733.68,'HLiArVfziDdlqQhQmGVtviF')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,8,49109,10,4,97.2,'eZWcGTsCWbTGsnliABBNJJm')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,9,46060,10,8,569.2,'rQosLJqKUBObJeOiKRAsZQq')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,10,92244,10,3,187.86,'tKnTIySEbLyLufAHGsFhBAb')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,11,84289,10,10,462.3,'QaTnLlelsygPoPfoDYqYMoc')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,12,49905,10,7,369.18002,'vdXVqenNfgAvGXdlJyJswbl')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,13,56794,10,6,89.520004,'PWjRNudMLPBclKxUqbXClwJ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,14,44306,10,7,410.76,'byLvngZiVHTPMtIJRNRWYNF')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,10,15,89964,10,6,14.940001,'TanrxWzjTzoggFUWcTvekGW')
84	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89345 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77039 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73614 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27577 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2202 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88147 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2295 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49109 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46060 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92244 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84289 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49905 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56794 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44306 AND s_w_id = 10
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89964 AND s_w_id = 10
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1106
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 6, 10)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 6, 10, 1106, '2009-12-05 23:52:48.0', 8, 0)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49284
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49284 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92579
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92579 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8657
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8657 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23632
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23632 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79288
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79288 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88436
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88436 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53435
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53435 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30775
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30775 AND s_w_id = 10 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,1,49284,10,5,468.5,'IzwloDcNACtDTERjlihevRd')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,2,92579,10,4,16.32,'UVAUGtGawGsRfTZakFQQnSf')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,3,8657,10,6,417.59998,'ePCAJWFvcGTmtKNBdAtbvyv')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,4,23632,10,1,53.13,'geaPLXUFiFvdrrBrbcWYWIa')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,5,79288,6,6,109.14,'CsJHenrsDJQnasnydkwhalt')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,6,88436,10,7,145.88,'ZgiDjwjNqWiIKHphVkzeScV')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,7,53435,10,4,173.56,'ECKGGNUgLYiLmPWEJeTRaZy')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,10,8,30775,10,9,452.88,'LPNCnbrekJiIFmVgumaNnLm')
85	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49284 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92579 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8657 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23632 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 79288 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88436 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53435 AND s_w_id = 10
85	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30775 AND s_w_id = 10
86	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
86	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
86	UPDATE warehouse SET w_ytd = w_ytd + 1074.47  WHERE w_id = 10
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
86	UPDATE district SET d_ytd = d_ytd + 1074.47 WHERE d_w_id = 10 AND d_id = 5
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2541
86	UPDATE customer SET c_balance = 1064.47 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2541
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,2541,5,10,'2009-12-05 23:52:49.0',1074.47,'yedEbcX    IYFACT')
87	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 2
87	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
87	UPDATE warehouse SET w_ytd = w_ytd + 390.28  WHERE w_id = 10
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
87	UPDATE district SET d_ytd = d_ytd + 390.28 WHERE d_w_id = 10 AND d_id = 9
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 988
87	UPDATE customer SET c_balance = 380.28 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 988
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,988,9,10,'2009-12-05 23:52:49.0',390.28,'yedEbcX    inRedfkVV')
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1691
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 10)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 10, 1691, '2009-12-05 23:52:49.0', 6, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99571
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99571 AND s_w_id = 10 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49370
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49370 AND s_w_id = 10 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89245
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89245 AND s_w_id = 10 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42802
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42802 AND s_w_id = 10 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16643
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16643 AND s_w_id = 10 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13117
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13117 AND s_w_id = 10 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,1,99571,10,3,220.38,'rkLLADfOvTLFqkYGitmMuOl')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,2,49370,10,9,489.33,'IfLxQenOFnbREyQDjZDFIQD')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,3,89245,10,1,18.93,'NQvkebypHLORwWWRFZbMJNt')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,4,42802,10,8,710.72,'jMkrQLLoSnYRUTrFMPLdqGh')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,5,16643,10,1,65.55,'pndakVaCcVVMNOCnPdrgdTd')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,10,6,13117,10,1,19.88,'vOMJJfmdSzEpctiTYsZZJhT')
88	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99571 AND s_w_id = 10
88	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49370 AND s_w_id = 10
88	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89245 AND s_w_id = 10
88	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42802 AND s_w_id = 10
88	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16643 AND s_w_id = 10
88	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13117 AND s_w_id = 10
89	UPDATE warehouse SET w_ytd = w_ytd + 486.8  WHERE w_id = 10
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
89	UPDATE district SET d_ytd = d_ytd + 486.8 WHERE d_w_id = 10 AND d_id = 8
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2275
89	UPDATE customer SET c_balance = 476.8 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2275
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,2275,8,10,'2009-12-05 23:52:51.0',486.8,'yedEbcX    HFQcf')
90	UPDATE warehouse SET w_ytd = w_ytd + 4701.27  WHERE w_id = 10
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
90	UPDATE district SET d_ytd = d_ytd + 4701.27 WHERE d_w_id = 10 AND d_id = 6
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1721
90	UPDATE customer SET c_balance = 4691.27 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1721
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,1721,6,10,'2009-12-05 23:52:51.0',4701.27,'yedEbcX    mpbIQdWRx')
91	UPDATE warehouse SET w_ytd = w_ytd + 4576.2  WHERE w_id = 10
91	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
91	UPDATE district SET d_ytd = d_ytd + 4576.2 WHERE d_w_id = 10 AND d_id = 7
91	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
91	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2019
91	UPDATE customer SET c_balance = 4566.2 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2019
91	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2019,7,10,'2009-12-05 23:52:51.0',4576.2,'yedEbcX    flwcM')
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 303
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 7, 10)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 7, 10, 303, '2009-12-05 23:52:51.0', 5, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62931
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62931 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53242
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53242 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48231
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48231 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38472
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38472 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37450
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37450 AND s_w_id = 10 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,10,1,62931,10,3,56.43,'UxrmqLjkteTncNfOURTIrei')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,10,2,53242,10,9,177.75,'amQzeJEriLmMYLXQCoKIYUS')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,10,3,48231,10,6,153.0,'EEuLDObSmftRygiHBHOAGAt')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,10,4,38472,10,5,188.79999,'lItCuUnBNCmMvghdOcANXql')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,10,5,37450,10,9,112.23,'OBJnwGOCxZdXdAStbgpDjOK')
92	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62931 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53242 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48231 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38472 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37450 AND s_w_id = 10
93	UPDATE warehouse SET w_ytd = w_ytd + 2243.66  WHERE w_id = 10
93	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
93	UPDATE district SET d_ytd = d_ytd + 2243.66 WHERE d_w_id = 10 AND d_id = 1
93	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
93	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2531
93	UPDATE customer SET c_balance = 5534.51 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2531
93	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2531,1,10,'2009-12-05 23:52:52.0',2243.66,'yedEbcX    YyVbwxfzT')
94	UPDATE warehouse SET w_ytd = w_ytd + 4908.58  WHERE w_id = 10
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
94	UPDATE district SET d_ytd = d_ytd + 4908.58 WHERE d_w_id = 10 AND d_id = 2
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 452
94	UPDATE customer SET c_balance = 4898.58 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 452
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,452,2,10,'2009-12-05 23:52:52.0',4908.58,'yedEbcX    OKKxAvFw')
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2310
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 6, 10)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 6, 10, 2310, '2009-12-05 23:52:52.0', 5, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31365
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31365 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47122
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47122 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76657
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76657 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3911
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3911 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13322
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13322 AND s_w_id = 10 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,10,1,31365,10,2,139.14,'TXnQUqdjxSygKPvBVqqMXSC')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,10,2,47122,10,5,318.65,'ZiAuwxtvuxNiRqXGNIHLHtq')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,10,3,76657,10,10,591.69995,'ZFrKzJhGyVIUocTxCHbBcfW')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,10,4,3911,10,2,197.94,'VohUpVrrVFxqgtbvJxABUUj')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,10,5,13322,10,5,470.7,'ZIfzEiWICjwyTyiMlvzjqJZ')
95	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31365 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47122 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76657 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3911 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13322 AND s_w_id = 10
96	UPDATE warehouse SET w_ytd = w_ytd + 1726.0  WHERE w_id = 10
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
96	UPDATE district SET d_ytd = d_ytd + 1726.0 WHERE d_w_id = 10 AND d_id = 9
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2681
96	UPDATE customer SET c_balance = 1716.0 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2681
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2681,9,10,'2009-12-05 23:52:53.0',1726.0,'yedEbcX    inRedfkVV')
97	UPDATE warehouse SET w_ytd = w_ytd + 4895.92  WHERE w_id = 10
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
97	UPDATE district SET d_ytd = d_ytd + 4895.92 WHERE d_w_id = 10 AND d_id = 9
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1590
97	UPDATE customer SET c_balance = 4885.92 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1590
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,1590,9,10,'2009-12-05 23:52:53.0',4895.92,'yedEbcX    inRedfkVV')
