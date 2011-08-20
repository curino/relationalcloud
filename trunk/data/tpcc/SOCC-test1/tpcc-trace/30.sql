1	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 8
1	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1672
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 1)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 1, 1672, '2009-12-05 23:51:34.0', 14, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7652
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7652 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98511
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98511 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32231
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32231 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62352
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62352 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31015
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31015 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26135
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26135 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48170
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48170 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10554
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10554 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54124
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54124 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68921
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68921 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68018
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68018 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83625
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83625 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83244
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83244 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91880
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91880 AND s_w_id = 1 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,1,7652,1,2,61.72,'CYMvpmdcDLUGMkfwCYlrCQV')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,2,98511,1,4,65.16,'cWbmktZSnYPMkCQFsYyOIGR')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,3,32231,1,6,264.84,'zdHfWPbjqWGjMmacFHwSTMq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,4,62352,1,7,346.85,'qZAKXeAtRonqBprKHsoLZas')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,5,31015,1,10,825.80005,'VGssGDutNVZDiCAMSTaEEDU')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,6,26135,1,3,29.07,'uWdtLDxnqBAsnrlLIxKHKWQ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,7,48170,1,5,72.0,'dQRFiLUfksPVBQFdvOfIhpp')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,8,10554,1,7,87.22,'zksRMMLIgNmsPMqVHMccnPC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,9,54124,1,10,101.1,'uvwhtOrFBKYHLFTAWglyAQW')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,10,68921,1,3,37.800003,'meqWFnamdFiLOIitWMYmizJ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,11,68018,1,4,95.92,'LknvvFErzVtOUFEZbjiuNtT')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,12,83625,1,8,577.28,'VSHRbIvrfXVnvnJkktIhmXv')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,13,83244,1,4,399.92,'WNxwKbUQagYMUyiLkNARCjK')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,1,14,91880,1,9,69.75,'hTwOWaBxquOXsaTXkAYiVZl')
1	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7652 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98511 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32231 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62352 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31015 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26135 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48170 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10554 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54124 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68921 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68018 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83625 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83244 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91880 AND s_w_id = 1
2	UPDATE warehouse SET w_ytd = w_ytd + 4323.33  WHERE w_id = 1
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
2	UPDATE district SET d_ytd = d_ytd + 4323.33 WHERE d_w_id = 1 AND d_id = 3
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1528
2	UPDATE customer SET c_balance = 4313.33 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1528
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1528,3,1,'2009-12-05 23:51:37.0',4323.33,'qXTnWsBO    DZJOYCXpF')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 909
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 1)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 1, 909, '2009-12-05 23:51:39.0', 11, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6045
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6045 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2066
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2066 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98698
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98698 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61271
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61271 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75982
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75982 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72960
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72960 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76598
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76598 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89963
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89963 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46063
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46063 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61289
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61289 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86199
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86199 AND s_w_id = 1 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,1,6045,1,10,811.60004,'ApJzgVrFjlBeTAVMhqpwYPz')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,2,2066,1,5,259.05002,'sAZIoXeDeZxENjMLkOFxdop')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,3,98698,1,3,277.95,'nPCnCrNRkXwYBZgVIQxKeZT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,4,61271,1,4,268.6,'nHyEdrstltydWfmZeQKdUwd')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,5,75982,1,8,16.16,'KiBZRNKMYEFdOtBbLPmejBy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,6,72960,1,8,714.56,'ODOaatEUFiGONODcRyFXoIJ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,7,76598,1,10,398.0,'hysEfJmsqLwgTrljYqqOkbT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,8,89963,1,5,136.45001,'YQBTnQsqAvujwEISbvlFgGQ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,9,46063,1,8,794.8,'HZwyDbjZLBKqtZyqLyKeaYU')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,10,61289,1,4,122.8,'GsmKAqlSKUsIwCNUoyuLsrF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,1,11,86199,1,5,449.55002,'fhuCXsdwSFkCNGPyPMtQIIa')
3	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6045 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2066 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98698 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61271 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75982 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72960 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76598 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89963 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46063 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61289 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86199 AND s_w_id = 1
4	UPDATE warehouse SET w_ytd = w_ytd + 4650.85  WHERE w_id = 1
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
4	UPDATE district SET d_ytd = d_ytd + 4650.85 WHERE d_w_id = 1 AND d_id = 10
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 292
4	UPDATE customer SET c_balance = 4640.85 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 292
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,292,10,1,'2009-12-05 23:51:40.0',4650.85,'qXTnWsBO    pNjHxczLq')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2791
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 1)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 1, 2791, '2009-12-05 23:51:43.0', 14, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79305
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79305 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10016
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10016 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78323
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78323 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58633
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58633 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90556
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90556 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33579
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33579 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89016
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89016 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10259
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10259 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55562
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55562 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89247
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89247 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70054
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70054 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15563
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15563 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73190
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73190 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46942
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46942 AND s_w_id = 1 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,1,79305,1,10,554.3,'PqtRuonWbMGZralotDKWVii')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,2,10016,1,6,549.9,'TuUdiiYmiiLqFJzSFcEqwFN')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,3,78323,1,1,55.52,'LTnmhJvNDpcJXGnevXGJGAu')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,4,58633,1,10,64.5,'fsAsPwypuFOYqnSHGCfZKPI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,5,90556,1,6,477.41998,'jLhcEFXVRgrrEyouuqwVvXD')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,6,33579,1,7,323.33,'mqpOTaxSnhVhAsGHxJlBTZb')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,7,89016,1,8,648.32,'rQyFWEpRdWkOEcLGTQTIfCd')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,8,10259,1,5,459.94998,'LYQVDFfuOOQTjVrbGELSnOM')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,9,55562,1,8,294.56,'SjXkjcqtFFQPEeynJEmsvKE')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,10,89247,1,1,8.68,'SuZDvFGjgbrnhYuxFLqKjcI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,11,70054,1,6,91.979996,'JSBGnLMoCsPHSFEHewCOCCW')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,12,15563,1,6,96.36,'QUPvCDBknbLxVwGRdzHSGZg')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,13,73190,1,7,446.74,'UcZwKpxSXwogOpmbotwSzsC')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,1,14,46942,1,2,33.96,'zUnMeTamqziTAlFwuluWSgP')
5	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79305 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10016 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78323 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58633 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90556 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33579 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89016 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10259 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55562 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89247 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70054 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15563 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73190 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46942 AND s_w_id = 1
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2631
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 1)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 1, 2631, '2009-12-05 23:51:46.0', 7, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9712
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9712 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5249
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5249 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42089
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42089 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12225
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12225 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95755
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95755 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9010
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9010 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50668
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50668 AND s_w_id = 1 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,1,9712,1,6,504.72003,'orlMjKChUakFpSTMdFGkIKT')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,2,5249,1,2,32.42,'TDUwklHoRcmfyXTqqZvvfEN')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,3,42089,1,1,83.79,'mMLrjGKrUFQwSaobAZSoyCu')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,4,12225,1,6,300.18,'umomdUCEBUsyvPuYPNNQqXp')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,5,95755,1,1,88.82,'gBYgZyoFUasSWqpESmKXOBH')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,6,9010,1,3,89.04,'WTgEbYoDwHgbPScxNSmvUxP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,1,7,50668,1,10,54.6,'KJAKdWLsLWtNNYNvEpUXFLy')
6	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9712 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5249 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42089 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12225 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95755 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9010 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50668 AND s_w_id = 1
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 851
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 1, 851, '2009-12-05 23:51:47.0', 6, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60874
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60874 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34713
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34713 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80345
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80345 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4616
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4616 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34941
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34941 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82763
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82763 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,1,60874,1,8,238.56,'toyYeljKGvNTALVPZBxMpfc')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,2,34713,1,1,58.16,'jeZjoFJXMWpLpZVbPBnbQxg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,3,80345,1,7,211.26001,'HhLwIqkEtXMntiFjLgMOqcA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,4,4616,1,2,106.56,'CLzxEqjbYcjKKjEfXpxLAIq')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,5,34941,1,10,128.59999,'MHgvMrAWExLAAqFzJzFdrjM')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,1,6,82763,1,4,243.04,'qhseMwbdEwSmdoKDbJdVnJV')
7	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60874 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34713 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80345 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4616 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34941 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82763 AND s_w_id = 1
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 72
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 1)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 1, 72, '2009-12-05 23:51:50.0', 10, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21048
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21048 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42456
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42456 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53289
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53289 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15298
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15298 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72420
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72420 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7384
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7384 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79389
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79389 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13347
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13347 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53940
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53940 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11463
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11463 AND s_w_id = 1 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,1,21048,1,10,155.3,'OpRdCnQWmlESVvavvsCdpnR')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,2,42456,1,3,231.18,'AGpNiGmDsBnTuhFxmSAlrvb')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,3,53289,1,6,150.12,'gqoNrdNwjIseLhTeYlGowOI')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,4,15298,1,7,672.35004,'MYHwYLumWezXGEvUSdKprBc')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,5,72420,1,1,70.23,'kyTdkXEZPXZiSIVfmzwAvWT')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,6,7384,1,1,67.5,'QihtZTcgcrrFaJegNxyTpyC')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,7,79389,1,5,392.59998,'BlyzNimmGCUdhEOaPDCRVyh')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,8,13347,1,1,79.99,'avcLzotXZqHnaPccoeSXYTt')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,9,53940,1,6,235.68,'WovFHyGYlgBDAFilAztMXva')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,1,10,11463,1,3,47.34,'XVWbeNRRHsHwrsDKyaXVZXu')
8	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21048 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42456 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53289 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15298 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72420 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7384 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79389 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13347 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53940 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11463 AND s_w_id = 1
9	UPDATE warehouse SET w_ytd = w_ytd + 1340.79  WHERE w_id = 1
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
9	UPDATE district SET d_ytd = d_ytd + 1340.79 WHERE d_w_id = 1 AND d_id = 2
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2291
9	UPDATE customer SET c_balance = 1330.79 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2291
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2291,2,1,'2009-12-05 23:51:52.0',1340.79,'qXTnWsBO    BjhCGb')
10	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:53.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 58855.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1772 AND c_d_id = 1 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:53.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 83805.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 762 AND c_d_id = 2 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:53.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 39209.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 199 AND c_d_id = 3 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:53.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 26720.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 482 AND c_d_id = 4 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 75418.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1045 AND c_d_id = 5 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 64202.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2887 AND c_d_id = 6 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 50140.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2204 AND c_d_id = 7 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 54684.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 653 AND c_d_id = 8 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 31089.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 713 AND c_d_id = 9 AND c_w_id = 1
10	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
10	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2101
10	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 1
10	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 1
10	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:54.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 1
10	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 1
10	UPDATE customer SET c_balance = c_balance + 20179.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1836 AND c_d_id = 10 AND c_w_id = 1
11	UPDATE warehouse SET w_ytd = w_ytd + 4075.65  WHERE w_id = 1
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
11	UPDATE district SET d_ytd = d_ytd + 4075.65 WHERE d_w_id = 1 AND d_id = 1
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1447
11	UPDATE customer SET c_balance = 4065.65 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1447
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,1447,1,1,'2009-12-05 23:51:54.0',4075.65,'qXTnWsBO    DCAZjb')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 47
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 1)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 1, 47, '2009-12-05 23:51:57.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30000
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30000 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11303
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11303 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36201
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36201 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40940
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40940 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92537
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92537 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16814
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16814 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64518
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64518 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24461
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24461 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74576
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74576 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1965
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1965 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29459
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29459 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94941
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94941 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96014
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96014 AND s_w_id = 1 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,1,30000,1,9,540.0,'YAdvbfOnUFWpGWCWGXzCRhO')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,2,11303,1,4,356.04,'ehEmhkOjMnpqEYhrzPGMiUi')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,3,36201,1,4,96.2,'GygjZshgGwAmJdahbrfNouP')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,4,40940,1,10,756.60004,'OOSYBNPXfhfYewMezhrCgpS')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,5,92537,1,3,179.45999,'IDblidZUiUdCziQLVJmjPMU')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,6,16814,1,8,568.56,'GHRFgYwuzAEhRMFYJbMuevA')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,7,64518,1,3,240.33,'ypUyRDcgyRXDcilYWSvOWMr')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,8,24461,1,5,467.75,'kiZjWOREffdHrXIBfAjdKHw')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,9,74576,1,4,319.12,'xCZleMwDSvEBzqEbcDysfyI')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,10,1965,1,2,46.16,'fFkQwJMbYKQKETeHoXiaErd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,11,29459,1,6,484.62,'GSBSBjulPMPOgJOUssqKjUH')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,12,94941,1,2,124.5,'JVDPOiltwhCBGjSpwBSpngB')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,1,13,96014,1,1,74.24,'idsbxckoaYHoLNBUmTUMAnn')
12	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30000 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11303 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36201 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40940 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92537 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16814 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64518 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24461 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74576 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1965 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29459 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94941 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96014 AND s_w_id = 1
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2880
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 1)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 1, 2880, '2009-12-05 23:51:59.0', 8, 0)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50511
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50511 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93966
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93966 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12492
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12492 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23030
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23030 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67888
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67888 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30768
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30768 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94698
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94698 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24227
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24227 AND s_w_id = 1 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,1,50511,1,10,717.1,'btirUaqbKZpJwafwCEfvOyU')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,2,93966,1,3,174.18001,'TDdpxDSMsLAApWUAuHCZEam')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,3,12492,1,4,390.64,'MAoMKCkAjnkQtzmmyWctIIK')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,4,23030,1,2,187.26,'NldYYDucRnfNyyBgXTvtrvg')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,5,67888,1,9,868.05,'TwKDDYraCCEiRpuapEaWwIM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,6,30768,1,2,34.84,'ahtdJAqgUzTCPBxajJXAwQy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,7,94698,3,3,62.31,'YsFwBIrkfWcLsVLUEQXKMUq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,1,8,24227,1,8,727.36,'CgkIDdYtVktKyNTtlVsoMPE')
13	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50511 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93966 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12492 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23030 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67888 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30768 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 94698 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24227 AND s_w_id = 1
14	UPDATE warehouse SET w_ytd = w_ytd + 1351.23  WHERE w_id = 1
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
14	UPDATE district SET d_ytd = d_ytd + 1351.23 WHERE d_w_id = 1 AND d_id = 6
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1111
14	UPDATE customer SET c_balance = 1341.23 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1111
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1111,6,1,'2009-12-05 23:52:01.0',1351.23,'qXTnWsBO    upCJDP')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1391
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 1, 1391, '2009-12-05 23:52:01.0', 6, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48288
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48288 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25836
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25836 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43795
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43795 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36267
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36267 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85493
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85493 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21693
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21693 AND s_w_id = 1 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,1,48288,1,10,41.100002,'QqjQhMoRmowQUMUsxpbGZhH')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,2,25836,1,8,184.64,'XiOAEcehUcGXALuTZaTgEhQ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,3,43795,1,2,39.32,'rzjakJvdTpHNHSuxxWjFEpK')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,4,36267,1,1,47.92,'YvPHnhzHkKkMzhjBWRUPrfI')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,5,85493,1,5,490.65,'PgJgrdEfJudDsPrzARPxEYa')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,1,6,21693,1,5,213.70001,'fxIwKjXcGMfygDKwQkLMutE')
15	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48288 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25836 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43795 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36267 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85493 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21693 AND s_w_id = 1
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2720
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 1)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 1, 2720, '2009-12-05 23:52:03.0', 11, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80204
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80204 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45238
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45238 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36952
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36952 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54809
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54809 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54182
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54182 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61869
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61869 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76815
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76815 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22943
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22943 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80422
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80422 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16147
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16147 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27606
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27606 AND s_w_id = 1 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,1,80204,1,10,231.1,'tFBfhrnjcDNRFadcLKyngej')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,2,45238,1,8,465.92,'NkXSOKoOsafbuQxFNvusDeH')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,3,36952,1,4,142.76,'FdgHfGwwgvZgMVyintzZZXI')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,4,54809,1,2,90.5,'bIaaAryBaYmttubGWxMymcq')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,5,54182,1,5,182.75,'FzAbFdEXcccPlxYvPPbuFPI')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,6,61869,1,6,496.68,'ObzqgqLhnFsrJcgIEucSdnV')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,7,76815,1,3,208.47,'DRIUfplIhWBUZoqwHaIrfYG')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,8,22943,1,9,687.42,'qoqwoQUevscgsLqieEhjsgF')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,9,80422,1,9,610.11,'eYQJDrDKWIVdBflUvLsZijx')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,10,16147,1,6,368.76,'ObLjWgpWNIGQtzIUPaluqWa')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,1,11,27606,1,7,346.36,'mIyRyIOnIWDABmhhnISAxED')
16	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80204 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45238 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36952 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54809 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54182 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61869 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76815 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22943 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80422 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16147 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27606 AND s_w_id = 1
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1130
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 1)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 1, 1130, '2009-12-05 23:52:05.0', 7, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24239
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24239 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38486
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38486 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11219
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11219 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16012
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16012 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78464
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78464 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34829
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34829 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69352
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69352 AND s_w_id = 1 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,1,24239,1,5,102.299995,'nqbqVXAnRSkqLVmrRqUlJul')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,2,38486,1,6,448.86,'wsfUYyERDsZRLteqETFqIHu')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,3,11219,1,7,534.31,'qcIberAAjfDEUmCjZsNiCTQ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,4,16012,1,7,237.57999,'mtbLJEzewWMGMTPFKwmbrqD')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,5,78464,1,4,380.96,'MlqIsUZUdnjAZpwFRMUHvgy')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,6,34829,1,1,91.14,'MOZdtDMQMOdqRBpqaKcWzIl')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,1,7,69352,1,6,125.700005,'uesGCYRTaWbHgGAvdXjaHxz')
17	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24239 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38486 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11219 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16012 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78464 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34829 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69352 AND s_w_id = 1
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 359
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 1)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 1, 359, '2009-12-05 23:52:05.0', 12, 0)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25019
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25019 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16722
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16722 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63351
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63351 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54625
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54625 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89913
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89913 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35243
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35243 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93681
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93681 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80783
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80783 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63986
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63986 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89146
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89146 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6893
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6893 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64669
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64669 AND s_w_id = 7 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,1,25019,1,7,565.81,'fHmoHIRHblkNbgRovKrPPeY')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,2,16722,1,1,11.67,'CdWjbyUQenZAZSZbSiAOdBE')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,3,63351,1,2,171.74,'xuTImyCNoHIEwnyuELWehFK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,4,54625,1,4,63.12,'fPzVnFLLMgmLZYVYcrilcuO')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,5,89913,1,10,133.4,'cMzpsMduYIzmiGcFyfGohpp')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,6,35243,1,3,163.23,'aAQOuuzcUPykUPjgeVIYvuw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,7,93681,1,9,139.14,'vOJIMJYWWTBsRtihPcrlVcE')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,8,80783,1,6,99.96,'qKbPsQmQBgyNeRFdnDmDwXh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,9,63986,1,5,312.55,'cfuOwVllMYBUoqkofIvjFAs')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,10,89146,1,9,313.65,'YWZdoPsdAvEESCBrxfszxjG')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,11,6893,1,10,797.9,'yhlFgdONwkRkWQjRhsgaaLh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,1,12,64669,7,2,33.8,'CdlqypUSSSCnUnkGoCfvLjw')
18	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25019 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16722 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63351 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54625 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89913 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35243 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93681 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80783 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63986 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89146 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6893 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 64669 AND s_w_id = 7
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 1)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 1, 1, '2009-12-05 23:52:07.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35951
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35951 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68869
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68869 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68832
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68832 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68726
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68726 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66541
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66541 AND s_w_id = 1 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,1,1,35951,1,4,305.44,'dAnaFmozFvdPmVykqvgwynW')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,1,2,68869,1,1,75.74,'umxNtvQUTECilrbGoWsXllU')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,1,3,68832,1,3,29.28,'VklZFfIaBKfuNhmEzKOJiya')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,1,4,68726,1,2,39.94,'MupAXMQWgJfyVMtEyJrrGzn')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,1,5,66541,1,1,18.8,'LGBKhoOyxeXoLDiKVsldPvh')
19	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35951 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68869 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68832 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68726 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66541 AND s_w_id = 1
20	UPDATE warehouse SET w_ytd = w_ytd + 1816.79  WHERE w_id = 1
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
20	UPDATE district SET d_ytd = d_ytd + 1816.79 WHERE d_w_id = 1 AND d_id = 9
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2200
20	UPDATE customer SET c_balance = 1806.79 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2200
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,2200,9,1,'2009-12-05 23:52:08.0',1816.79,'qXTnWsBO    BWlncC')
21	UPDATE warehouse SET w_ytd = w_ytd + 1220.26  WHERE w_id = 1
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
21	UPDATE district SET d_ytd = d_ytd + 1220.26 WHERE d_w_id = 1 AND d_id = 8
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2345
21	UPDATE customer SET c_balance = 1210.26 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2345
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,2345,8,1,'2009-12-05 23:52:08.0',1220.26,'qXTnWsBO    isMpiAFb')
22	UPDATE warehouse SET w_ytd = w_ytd + 3994.85  WHERE w_id = 1
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
22	UPDATE district SET d_ytd = d_ytd + 3994.85 WHERE d_w_id = 1 AND d_id = 2
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 583
22	UPDATE customer SET c_balance = 3984.85 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 583
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,583,2,1,'2009-12-05 23:52:09.0',3994.85,'qXTnWsBO    BjhCGb')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2191
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 1)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 1, 2191, '2009-12-05 23:52:10.0', 8, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74444
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74444 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50576
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50576 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52585
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52585 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26917
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26917 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91378
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91378 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10622
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10622 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84519
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84519 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54859
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54859 AND s_w_id = 1 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,1,74444,1,3,195.45001,'aHuFOhSyKUIWHAvtNhLWEay')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,2,50576,1,4,23.44,'XCuEoyxzewOCejwBvtYtlge')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,3,52585,1,2,169.66,'IWqzHhrmVaTqQDezsvQIIxn')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,4,26917,1,4,94.04,'tEKlPojfwfKYRUOCrmpeeKF')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,5,91378,1,3,22.86,'DXXDJcVrPQQobPiGwltcwWM')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,6,10622,1,4,17.68,'ThaNVZymdyIrvQlBrDqFTrH')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,7,84519,1,1,2.99,'ekdBmPmMWqWkhbyaZzQbCIF')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,1,8,54859,1,7,551.67,'IgsakMjwjuptbigqwOkKKPx')
23	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74444 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50576 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52585 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26917 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91378 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10622 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84519 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54859 AND s_w_id = 1
24	UPDATE warehouse SET w_ytd = w_ytd + 2603.53  WHERE w_id = 1
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
24	UPDATE district SET d_ytd = d_ytd + 2603.53 WHERE d_w_id = 1 AND d_id = 1
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2039
24	UPDATE customer SET c_balance = 2593.53 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2039
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2039,1,1,'2009-12-05 23:52:10.0',2603.53,'qXTnWsBO    DCAZjb')
25	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 8
25	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2305
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 1)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 1, 2305, '2009-12-05 23:52:11.0', 10, 0)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23483
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23483 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95682
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95682 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54815
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54815 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37969
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37969 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93988
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93988 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58859
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58859 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81104
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81104 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69691
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69691 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82474
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82474 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17247
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17247 AND s_w_id = 10 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,1,23483,1,6,78.42,'jCEtQjmsizIyKuYKaKOaupy')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,2,95682,1,8,247.52,'PCapyrvAjcIxBGWHXxbobNh')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,3,54815,1,9,666.99,'yHVhMAwXgnkFtqowFfcmDaD')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,4,37969,1,3,284.84998,'hyFqtIqeuSVbnhVsbtsJrzu')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,5,93988,1,8,688.4,'PvRweHVNWivonMOeERjRmNB')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,6,58859,1,6,209.70001,'WdfBwnSoefvSwZcLtQDzwSu')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,7,81104,1,9,236.52,'MPjhVpNKBimfaZxQWcAiGRG')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,8,69691,1,2,126.16,'UzXOcYjDiRGyeewExTiEtVD')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,9,82474,1,4,270.36,'AModRANDXMXqnGnentxWFWz')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,1,10,17247,10,10,483.69998,'ckmAYstxaSIGuUzfyeaeXks')
25	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23483 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95682 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54815 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37969 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93988 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58859 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81104 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69691 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82474 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 17247 AND s_w_id = 10
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 516
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 1)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 1, 516, '2009-12-05 23:52:12.0', 9, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67471
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67471 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25512
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25512 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96197
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96197 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12644
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12644 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26764
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26764 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19636
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19636 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66665
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66665 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35511
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35511 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19160
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19160 AND s_w_id = 1 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,1,67471,1,10,639.0,'xoRkLaXvcoikDKvhNPDSlkn')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,2,25512,1,10,126.7,'eLvfxBFfoCOxVNRPtsWLLYg')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,3,96197,1,1,34.78,'DUxXRwPKxTvilFcLvAkghpf')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,4,12644,1,4,264.76,'rnxokGymdHdiFuunHlTpvyC')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,5,26764,1,7,626.85004,'jEuWUUVFtxdcElMPMBhBYpH')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,6,19636,1,3,59.699997,'LpanNfxxTwWIEqaOnmejvIO')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,7,66665,1,8,506.72,'uhxeWUlaOPPpGnnPwOIjjjE')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,8,35511,1,6,52.739998,'qfPuxLsMtOylhkzgDzPEbho')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,1,9,19160,1,8,420.96,'pRARusmEdzbMaOmqCvqCtOe')
26	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67471 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25512 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96197 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12644 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26764 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19636 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66665 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35511 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19160 AND s_w_id = 1
27	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 8
27	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1246
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 1)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 1, 1246, '2009-12-05 23:52:12.0', 13, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49652
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49652 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52631
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52631 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88750
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88750 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79838
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79838 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31500
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31500 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99523
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99523 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64253
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64253 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7143
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7143 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81785
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81785 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25485
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25485 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98424
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98424 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50292
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50292 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95035
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95035 AND s_w_id = 1 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,1,49652,1,6,212.70001,'mvHIOPfXCGDvJppKpkydWSy')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,2,52631,1,3,181.14,'dwlWTAAiXQSfgpaJqyQjAUh')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,3,88750,1,9,558.36,'tTPNHufxgisDeyGeADCpWtb')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,4,79838,1,10,788.6,'qbOEUQCJJBNjFmCbeBLsnGL')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,5,31500,1,9,629.37,'yquLxpiMneWIhZsCNnFISBr')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,6,99523,1,6,523.86,'fCDygonbNOIVKWmRMTdMVTm')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,7,64253,1,6,47.82,'fuXBxiKAjKqWBoAEDCfFMaJ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,8,7143,1,7,466.12997,'IbHCSnYDcdRgXBoecYUnjTo')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,9,81785,1,9,332.46,'muSkyYeedtQcuNEsSuMHVPN')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,10,25485,1,7,144.06,'uIIfzIdXtueyvGZVfpwTiEV')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,11,98424,1,2,78.56,'DqiOIuhSmlLgIqMjGbFbSdi')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,12,50292,1,8,795.6,'WzfyBkpTvCSVAgNPelBgbss')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,1,13,95035,1,1,15.13,'HGOzNeDDArROWWUGSbmuqoZ')
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49652 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52631 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88750 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79838 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31500 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99523 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64253 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7143 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81785 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25485 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98424 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50292 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95035 AND s_w_id = 1
28	UPDATE warehouse SET w_ytd = w_ytd + 1547.97  WHERE w_id = 1
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
28	UPDATE district SET d_ytd = d_ytd + 1547.97 WHERE d_w_id = 1 AND d_id = 6
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1623
28	UPDATE customer SET c_balance = 1537.97 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1623
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1623,6,1,'2009-12-05 23:52:13.0',1547.97,'qXTnWsBO    upCJDP')
29	UPDATE warehouse SET w_ytd = w_ytd + 998.37  WHERE w_id = 1
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
29	UPDATE district SET d_ytd = d_ytd + 998.37 WHERE d_w_id = 1 AND d_id = 1
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2195
29	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2195
29	UPDATE customer SET c_balance = 988.37, c_data = '2195 6 9 1 1 998.37 |YYyFmmIHtesOWaRBguTmETvETUmaMkHlqtnuyeFHeuyVRzvwwnhliKjKOeZGEdaZtHJLftezNzRUNbbHXoZwgvGwBZgsHhjvUuxtUYErHQgnhGVTLHBvjpYYIVeuaXmpoqDdcysawwrDURFZNYxHkwAlsrDDVGAlqSxIEedHGvNSxCCsbrQfYaPfQNHlpcwpoTgOtYQFNbpQRQpkseOYgbaHsliKEGoKqzJBXpxuaizXHeiHqhCvtJqwhHWWvmzYKptrXSJWAkvNUoqHEKjEBCjtKGqExYACvjgGkcHwZdsdsxQKBhsPPdApOnrjWXWPcuVwFFOWcpHrweaWRqotbgTFKrrQSAuOXBKWyYdXDrMYfiqkcCqCcBeLUwxLHEuIMEpwrVLQsurrJYMezdzgriLSrvUpMMnEERZGSwGyBFTcCXqZ'  WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2195
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,2195,1,1,'2009-12-05 23:52:14.0',998.37,'qXTnWsBO    DCAZjb')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2420
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 6, 1)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 6, 1, 2420, '2009-12-05 23:52:14.0', 13, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92494
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92494 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24316
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24316 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91970
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91970 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84117
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84117 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8521
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8521 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63296
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63296 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80008
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80008 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63121
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63121 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10878
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10878 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32703
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32703 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28278
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28278 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90827
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90827 AND s_w_id = 1 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24613
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24613 AND s_w_id = 1 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,1,92494,1,7,138.46,'ErxRbpSvnKZlsvwypoVKwGK')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,2,24316,1,4,252.68,'NuREusEyOKUgBcanYzQOIYy')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,3,91970,1,10,558.5,'RwkdQsBuOEyKklemaPOFlXc')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,4,84117,1,5,330.7,'gaBDXLAexFgOMWrylaPljFC')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,5,8521,1,9,886.95,'WMzthZmNmKQxaELxWoLLULU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,6,63296,1,6,538.80005,'muLctEeRwZmSuDPTHuqHjGV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,7,80008,1,7,345.80002,'AEzPVClhLiAREewuqwarJRQ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,8,63121,1,4,301.72,'doFcKqYHnuCgVjdOzQPCtkq')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,9,10878,1,4,6.2,'xDjsCDnKtbaVNSnjDIZLNoo')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,10,32703,1,5,184.7,'nIAUHOKSUxtAdbXUaOQRsqQ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,11,28278,1,8,117.84,'UGvJiPhWRYMHQEaXRKcbpzC')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,12,90827,1,3,137.94,'RgHuwyEEXdRowjoxvolxliB')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,1,13,24613,1,1,2.58,'FIviiCjuMDpzpdXxbklddEc')
30	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92494 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24316 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91970 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84117 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8521 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63296 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80008 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63121 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10878 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32703 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28278 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90827 AND s_w_id = 1
30	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24613 AND s_w_id = 1
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 437
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 1)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 1, 437, '2009-12-05 23:52:14.0', 10, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43015
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43015 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79846
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79846 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10153
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10153 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 868
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 868 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55824
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55824 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44494
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44494 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57812
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57812 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66138
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66138 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67079
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67079 AND s_w_id = 1 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57412
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57412 AND s_w_id = 1 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,1,43015,1,5,428.4,'aIvsTufnzxFkoqGDZFgusNx')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,2,79846,1,5,316.3,'YDdDJgcICiiXrdYlMyepdee')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,3,10153,1,10,890.5,'RocJWviyFaLDhVlHWiIvrWs')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,4,868,1,2,31.72,'BypOsyKtTpoufZPBxqHiQZj')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,5,55824,1,1,56.94,'mBNrxomOsTFEUVlFdXZming')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,6,44494,1,6,112.86,'okGhEQsYMIsPFlhIadewpqF')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,7,57812,1,7,75.81,'oovuitBqIKWegcLEEwEmObr')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,8,66138,1,10,757.2,'gqXCmlBZuFlNcphYbprBkuC')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,9,67079,1,6,297.84,'OBsBXWQocIwevSzUSYRSLPM')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,1,10,57412,1,7,685.09,'wbKpprvuROyCjSyyhCngLYy')
31	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43015 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79846 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10153 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 868 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55824 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44494 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57812 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66138 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67079 AND s_w_id = 1
31	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57412 AND s_w_id = 1
32	UPDATE warehouse SET w_ytd = w_ytd + 4949.46  WHERE w_id = 1
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
32	UPDATE district SET d_ytd = d_ytd + 4949.46 WHERE d_w_id = 1 AND d_id = 5
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2331
32	UPDATE customer SET c_balance = 4939.46 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2331
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2331,5,1,'2009-12-05 23:52:15.0',4949.46,'qXTnWsBO    FUJciB')
33	UPDATE warehouse SET w_ytd = w_ytd + 4072.78  WHERE w_id = 1
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
33	UPDATE district SET d_ytd = d_ytd + 4072.78 WHERE d_w_id = 1 AND d_id = 2
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1466
33	UPDATE customer SET c_balance = 4062.78 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1466
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1466,2,1,'2009-12-05 23:52:16.0',4072.78,'qXTnWsBO    BjhCGb')
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2218
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 8, 1)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 8, 1, 2218, '2009-12-05 23:52:16.0', 11, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29379
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29379 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56929
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56929 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27630
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27630 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87624
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87624 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28684
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28684 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94583
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94583 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60555
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60555 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40484
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40484 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45217
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45217 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96048
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96048 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57353
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57353 AND s_w_id = 1 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,1,29379,1,7,92.54,'QEhvSoloholPxdDgFwygFZD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,2,56929,1,8,123.92,'GqlAfuXTtaNQxKdqaPokILs')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,3,27630,1,4,104.2,'BMUEWWzrByxrCPwfUMFFdeg')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,4,87624,1,6,373.32,'osSnbxpWuuFjyzvFQBySexM')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,5,28684,1,7,492.80002,'mPLLEsthkpbljKiWXJxzZDG')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,6,94583,1,5,23.45,'RGAhHgDFSvhlExXLtAPkUQP')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,7,60555,1,8,135.92,'zWwvHAfHkdzvoAzCiluijAc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,8,40484,1,2,99.68,'AjzDWSHnYsskxGNmwaAJoNN')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,9,45217,1,10,78.200005,'uAiZUjbIqpJTjPHgAkIFmPC')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,10,96048,1,6,14.34,'CzAJnYldTvdfNPDrdkBbDmb')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,1,11,57353,1,10,771.5,'hEbykUtusTdSsWLyLIdbtGg')
34	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29379 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56929 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27630 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87624 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28684 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94583 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60555 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40484 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45217 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96048 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57353 AND s_w_id = 1
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1004
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 1)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 1, 1004, '2009-12-05 23:52:17.0', 5, 0)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28256
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28256 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72247
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72247 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64255
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64255 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49325
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49325 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53154
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53154 AND s_w_id = 2 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,1,1,28256,1,7,453.60004,'ceXyQlqTYZCTurDGkRZIBvM')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,1,2,72247,1,6,36.239998,'iVfKVQNJrMssAOfSQQkDPaP')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,1,3,64255,1,6,326.82,'TdtxWRUkZtpYJRnMeeBhDGC')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,1,4,49325,1,3,124.259995,'hSHrKyVNkntTsBNtAuCAVjO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,1,5,53154,2,1,92.69,'ZaNRKXfQqqtppTMyQShheoc')
35	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28256 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72247 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64255 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49325 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 53154 AND s_w_id = 2
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 417
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 1)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 1, 417, '2009-12-05 23:52:17.0', 6, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18796
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18796 AND s_w_id = 1 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5099
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5099 AND s_w_id = 1 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39524
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39524 AND s_w_id = 1 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10570
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10570 AND s_w_id = 1 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17050
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17050 AND s_w_id = 1 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70417
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70417 AND s_w_id = 1 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,1,18796,1,6,561.12,'XlHvjzivbfzSoFOzxJvLkBb')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,2,5099,1,9,39.51,'ByuVwXFvKpmvSHaUfspZhDo')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,3,39524,1,9,830.43,'HjcYUpENqJsWVesoJCTwSpd')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,4,10570,1,7,537.95,'AALnWbvcwNwTglXDqBFzLpQ')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,5,17050,1,1,78.32,'iMnssvuUtUwqFTffOflfXPU')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,1,6,70417,1,7,195.72,'hCwfQOTArRuCdnflvRLVAPf')
36	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18796 AND s_w_id = 1
36	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5099 AND s_w_id = 1
36	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39524 AND s_w_id = 1
36	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10570 AND s_w_id = 1
36	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17050 AND s_w_id = 1
36	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70417 AND s_w_id = 1
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1270
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 1)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 1, 1270, '2009-12-05 23:52:18.0', 8, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83296
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83296 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67382
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67382 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9181
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9181 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15697
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15697 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34451
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34451 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98498
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98498 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87711
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87711 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72590
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72590 AND s_w_id = 1 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,1,83296,1,2,78.76,'MncLsWpDsCIFukEvfxFovec')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,2,67382,1,2,82.26,'stxAaFhGtaaAWBZixxyGTtd')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,3,9181,1,5,394.3,'KymAPwQeoyPoegeUgaafEJp')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,4,15697,1,8,533.2,'SQkmzBKoAcUyTFOlEBETiQk')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,5,34451,1,10,277.19998,'ZJarGfLtwSpCOdkEEdgMMtF')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,6,98498,1,6,522.12,'pVowtIdKFRIbACLlYdQPthf')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,7,87711,1,5,68.3,'UnKHIzXcoemenuRKbGEEyQA')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,1,8,72590,1,8,750.24,'nslnsXjuJwdHDXDcCrcIiOE')
37	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83296 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67382 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9181 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15697 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34451 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98498 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87711 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72590 AND s_w_id = 1
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 22
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 1)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 1, 22, '2009-12-05 23:52:18.0', 9, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86709
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86709 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75679
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75679 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32960
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32960 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60025
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60025 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68473
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68473 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14713
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14713 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63376
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63376 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11549
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11549 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79277
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79277 AND s_w_id = 1 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,1,86709,1,8,336.48,'KzNyCPIzzgABGWZdPeQnFKy')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,2,75679,1,10,729.19995,'UUmndPebtlZNhvQmoMCwnJt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,3,32960,1,9,380.34,'eixKRwMuUGwHkEezmqyNdNF')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,4,60025,1,5,43.0,'CoREEjOKiTOuxkpMqqbCykN')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,5,68473,1,4,292.6,'pqCAcmibixIUFZaLqxoGqbH')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,6,14713,1,2,73.08,'NSVeZMqeBWJJShRBiCsitjT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,7,63376,1,2,68.42,'DJeZhHOcBYIyJmhbcMJwhKv')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,8,11549,1,1,11.64,'wSAKLsEzWDcPJqSZcoLMJHT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,1,9,79277,1,9,778.14,'rMeINlYEBeTXfhnHJgRUpsr')
38	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86709 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75679 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32960 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60025 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68473 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14713 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63376 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11549 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79277 AND s_w_id = 1
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1362
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 5, 1)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 5, 1, 1362, '2009-12-05 23:52:19.0', 14, 0)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38117
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38117 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56449
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56449 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38022
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38022 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20084
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20084 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54510
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54510 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9277
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9277 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70812
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70812 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3644
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3644 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67506
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67506 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66692
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66692 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63359
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63359 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44768
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44768 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99743
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99743 AND s_w_id = 1 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70862
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70862 AND s_w_id = 1 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,1,38117,1,5,396.85,'eOKUWEVVjoBvyZMpAqBtvwu')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,2,56449,1,4,202.2,'RGwOWIYUoZdDjhjUoNKRoSV')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,3,38022,1,1,25.5,'wUEZvjyevofUdAUQKcCGSSZ')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,4,20084,1,6,154.02,'wURnaGZbmywRbLawUaVQmjx')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,5,54510,1,3,116.06999,'SgTpixlaOupqYltMeaQPSUV')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,6,9277,1,7,297.22,'buFrKeAaOnfCbPxuVEPHnHF')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,7,70812,1,1,34.62,'sDJBNdTWVmDofiWPjzCRJSJ')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,8,3644,1,5,89.45,'jeEnHCHyEwIQxowNayHRcej')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,9,67506,1,6,583.08,'EduxbyknoqpeMNYcbUTxbRX')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,10,66692,4,8,599.04,'eHmqhSLdkUXBfPaXrNVlrll')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,11,63359,1,9,290.88,'MXXuARYlyiRBWPjJHLumYZQ')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,12,44768,1,7,518.91,'kulzmSzSRRfAVccYZjBuGEW')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,13,99743,1,10,666.1,'NaRdiZmeFTOgYWdMHLifykf')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,1,14,70862,1,9,239.13,'YGLNqMatJUphmLNZZdKWwoq')
39	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38117 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56449 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38022 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20084 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54510 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9277 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70812 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3644 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67506 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 66692 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63359 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44768 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99743 AND s_w_id = 1
39	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70862 AND s_w_id = 1
40	UPDATE warehouse SET w_ytd = w_ytd + 2526.53  WHERE w_id = 1
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
40	UPDATE district SET d_ytd = d_ytd + 2526.53 WHERE d_w_id = 1 AND d_id = 4
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 831
40	UPDATE customer SET c_balance = 2516.53 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 831
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,831,4,1,'2009-12-05 23:52:19.0',2526.53,'qXTnWsBO    WrIYRmHoZ')
41	UPDATE warehouse SET w_ytd = w_ytd + 1954.17  WHERE w_id = 1
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
41	UPDATE district SET d_ytd = d_ytd + 1954.17 WHERE d_w_id = 1 AND d_id = 7
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 7
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 267
41	UPDATE customer SET c_balance = 1944.17 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 267
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,267,7,1,'2009-12-05 23:52:20.0',1954.17,'qXTnWsBO    GFKowx')
42	UPDATE warehouse SET w_ytd = w_ytd + 1560.56  WHERE w_id = 1
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
42	UPDATE district SET d_ytd = d_ytd + 1560.56 WHERE d_w_id = 1 AND d_id = 6
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 428
42	UPDATE customer SET c_balance = 1550.56 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 428
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,428,6,1,'2009-12-05 23:52:21.0',1560.56,'qXTnWsBO    upCJDP')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2642
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 1)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 1, 2642, '2009-12-05 23:52:21.0', 11, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75038
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75038 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52145
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52145 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41291
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41291 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80160
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80160 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89583
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89583 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39894
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39894 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67124
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67124 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58369
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58369 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49503
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49503 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91382
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91382 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91792
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91792 AND s_w_id = 1 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,1,75038,1,3,99.72,'upoMxkqbFyCLflSEmCwdoiF')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,2,52145,1,3,178.98,'OIbcQMawiSiphaTdokiRSrP')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,3,41291,1,8,526.96,'cEAmQmiWuIsapJhHnckBNnv')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,4,80160,1,4,9.68,'KyyrXIaHwuciFTYaoukTSJf')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,5,89583,1,7,114.799995,'JZseBTPhOCwXCrFciWMFXPP')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,6,39894,1,5,89.55,'OyHDvAJligJaIkixsrwCTrl')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,7,67124,1,2,50.4,'IhAIuZHnKlyFFwNiUOUHjmt')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,8,58369,1,7,331.38,'IDZJrYfcQXHNCfghjsaBrFm')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,9,49503,1,6,396.77997,'usaqePlimdtwkbMDYojukCT')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,10,91382,1,7,354.27002,'QFyvZeMOCYiPntioDLxsSOZ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,1,11,91792,1,5,50.9,'aiJNPjcyIUqVKNMPHtaTFwf')
43	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75038 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52145 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41291 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80160 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89583 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39894 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67124 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58369 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49503 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91382 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91792 AND s_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 1 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 1 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2113 AND ol_d_id = 1 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 1 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 78568.84, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2011 AND c_d_id = 1 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 2 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 2 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2113 AND ol_d_id = 2 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 2 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 39977.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2186 AND c_d_id = 2 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 3 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 3 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2113 AND ol_d_id = 3 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 3 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 58526.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1285 AND c_d_id = 3 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 4 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 4 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2113 AND ol_d_id = 4 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 4 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 33996.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2560 AND c_d_id = 4 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 5 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 5 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2113 AND ol_d_id = 5 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 5 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 62134.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 787 AND c_d_id = 5 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 6 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 6 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2113 AND ol_d_id = 6 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 6 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 52924.61, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2754 AND c_d_id = 6 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 7 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 7 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2113 AND ol_d_id = 7 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 7 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 69446.99, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2097 AND c_d_id = 7 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 8 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 8 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2113 AND ol_d_id = 8 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 8 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 42158.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 131 AND c_d_id = 8 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 9 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 9 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2113 AND ol_d_id = 9 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 9 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 24716.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1902 AND c_d_id = 9 AND c_w_id = 1
44	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
44	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2113
44	SELECT o_c_id FROM oorder WHERE o_id = 2113 AND o_d_id = 10 AND o_w_id = 1
44	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2113 AND o_d_id = 10 AND o_w_id = 1
44	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2113 AND ol_d_id = 10 AND ol_w_id = 1
44	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2113 AND ol_d_id = 10 AND ol_w_id = 1
44	UPDATE customer SET c_balance = c_balance + 71184.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 569 AND c_d_id = 10 AND c_w_id = 1
45	UPDATE warehouse SET w_ytd = w_ytd + 2895.89  WHERE w_id = 1
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
45	UPDATE district SET d_ytd = d_ytd + 2895.89 WHERE d_w_id = 1 AND d_id = 6
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2069
45	UPDATE customer SET c_balance = 2885.89 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2069
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2069,6,1,'2009-12-05 23:52:25.0',2895.89,'qXTnWsBO    upCJDP')
46	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 41348.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 943 AND c_d_id = 1 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 40213.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2596 AND c_d_id = 2 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 48019.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 99 AND c_d_id = 3 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 61256.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2896 AND c_d_id = 4 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 31921.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1857 AND c_d_id = 5 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 39888.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1170 AND c_d_id = 6 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:27.0' WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 43093.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 953 AND c_d_id = 7 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:27.0' WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 28622.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1663 AND c_d_id = 8 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:27.0' WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 57525.87, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1761 AND c_d_id = 9 AND c_w_id = 1
46	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
46	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2114
46	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 1
46	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 1
46	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:27.0' WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 1
46	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 1
46	UPDATE customer SET c_balance = c_balance + 49797.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 324 AND c_d_id = 10 AND c_w_id = 1
47	UPDATE warehouse SET w_ytd = w_ytd + 316.61  WHERE w_id = 1
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
47	UPDATE district SET d_ytd = d_ytd + 316.61 WHERE d_w_id = 1 AND d_id = 8
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 833
47	UPDATE customer SET c_balance = 306.61 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 833
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,833,8,1,'2009-12-05 23:52:27.0',316.61,'qXTnWsBO    isMpiAFb')
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2748
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 10, 1)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 10, 1, 2748, '2009-12-05 23:52:27.0', 11, 0)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80744
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80744 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85497
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85497 AND s_w_id = 7 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97028
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97028 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4207
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4207 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48145
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48145 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55076
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55076 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94053
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94053 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11931
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11931 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98648
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98648 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45189
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45189 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72817
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72817 AND s_w_id = 1 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,1,80744,1,9,403.47003,'ZhJNVgYcnjMgcAsLXgTVhhk')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,2,85497,7,9,255.59999,'BpOpWWjHVvVsrbIgLAcwExD')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,3,97028,1,9,673.2,'ofbvNuBIEnlzGCAylcLMQVv')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,4,4207,1,7,618.8,'NXakUzyhxZpxRyqKIuBoAVH')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,5,48145,1,2,67.62,'VKmSDGHukQxHKCGfDQSXkUg')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,6,55076,1,3,189.54001,'pyrEtHUSbunhvvyQjlCiTbf')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,7,94053,1,9,153.18001,'KsMbGuEyyTKcATbLVrBUFYu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,8,11931,1,3,35.19,'DxCVnvPUwAeQMRIptvesDle')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,9,98648,1,7,288.81998,'IzpkTRASgJMJvUAsKVqecAA')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,10,45189,1,9,371.69998,'POYQrFpruhNaUgsGEASfKno')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,1,11,72817,1,9,16.02,'yTcaNZdxDtioJfetRoaaRPN')
48	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80744 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 85497 AND s_w_id = 7
48	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97028 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4207 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48145 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55076 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94053 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11931 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98648 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45189 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72817 AND s_w_id = 1
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 501
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 1)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 1, 501, '2009-12-05 23:52:28.0', 9, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80544
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80544 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56571
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56571 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67808
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67808 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58228
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58228 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57558
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57558 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22211
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22211 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92963
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92963 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84046
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84046 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51896
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51896 AND s_w_id = 1 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,1,80544,1,4,202.96,'BzyxRxxKqKFmBYCEONhobmt')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,2,56571,1,2,34.2,'aXOozOteYItpbOFCidqIrKu')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,3,67808,1,7,561.47,'mQIMTHfUmwGUWnEDchrXRwU')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,4,58228,1,10,121.1,'niPSAMSPNRluCXXbpypRURr')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,5,57558,1,3,103.11,'lpJbNaGNNmAAwZKwscXjron')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,6,22211,1,9,555.20996,'dAboezMFhUYfSJOCCSkLUJF')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,7,92963,1,1,80.52,'xsmSSrhvfQeWyJlTaUjOGNy')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,8,84046,1,8,584.64,'RNqRutRtLMNIhkkyDALNYfC')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,1,9,51896,1,4,52.44,'qNFpaqzCJDHCneUoAlHPiIs')
49	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80544 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56571 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67808 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58228 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57558 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22211 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92963 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84046 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51896 AND s_w_id = 1
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 838
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 9, 1)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 9, 1, 838, '2009-12-05 23:52:28.0', 8, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38092
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38092 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77271
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77271 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84998
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84998 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51429
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51429 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87948
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87948 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84365
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84365 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29756
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29756 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24418
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24418 AND s_w_id = 1 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,1,38092,1,10,780.3,'JnhrrMoEElPzFaLflyLuWEX')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,2,77271,1,2,51.86,'MblBHOpMxrhaQpvkLozBLfO')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,3,84998,1,4,14.76,'FYnyIvERLJxEwmkAGxtRzwg')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,4,51429,1,8,518.32,'jpQtsWuXvYqvfFxqvmLmofq')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,5,87948,1,10,644.19995,'rugVwhcZwcMSzoJbEgwKzAh')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,6,84365,1,1,19.35,'GDzWiCsIEucRzTfrdNCTMkL')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,7,29756,1,6,489.36,'rClDJNrAvprkECQMbQtHoTy')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,1,8,24418,1,2,196.52,'yAwZpqQvHkfdZWalVJvltEB')
50	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38092 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77271 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84998 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51429 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87948 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84365 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29756 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24418 AND s_w_id = 1
51	UPDATE warehouse SET w_ytd = w_ytd + 3546.47  WHERE w_id = 1
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
51	UPDATE district SET d_ytd = d_ytd + 3546.47 WHERE d_w_id = 1 AND d_id = 4
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 1148
51	UPDATE customer SET c_balance = 3536.47 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 1148
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,1148,4,1,'2009-12-05 23:52:29.0',3546.47,'qXTnWsBO    WrIYRmHoZ')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1270
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 1, 1)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 1, 1, 1270, '2009-12-05 23:52:30.0', 11, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98025
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98025 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32442
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32442 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69540
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69540 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38637
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38637 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61411
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61411 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39978
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39978 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72547
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72547 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87526
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87526 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68456
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68456 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53950
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53950 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84754
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84754 AND s_w_id = 1 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,1,98025,1,2,4.72,'WtIoQeMkqaraCGpJZDnnSUO')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,2,32442,1,5,468.30002,'QBkSDozsdUIftLKmWCFhbDF')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,3,69540,1,3,275.76,'DxnAFTWDMAHqGLnHIkHJXHU')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,4,38637,1,6,120.84,'DIivYSvhrwdfHRnrXJFOgzL')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,5,61411,1,2,69.02,'EUXSBrcHBROpJgHibCquCAE')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,6,39978,1,7,422.17,'ohEuywQRDRfgRSZdCdFJhjO')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,7,72547,1,4,295.88,'LPSGKAsWMSFvgSSZRPDSpKK')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,8,87526,1,1,10.3,'BPMrxGkLKMWzLeRwnjwzxKB')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,9,68456,1,4,362.84,'MxnPnpXTprGZFMDcfyFhxvA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,10,53950,1,6,505.62,'IPRTqSzzIxrSpaatDJRwIJS')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,1,11,84754,1,5,320.7,'CiMatPHPWrjLVgLGSzNwtvq')
52	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98025 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32442 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69540 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38637 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61411 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39978 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72547 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87526 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68456 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53950 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84754 AND s_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 54850.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 458 AND c_d_id = 1 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 66661.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2239 AND c_d_id = 2 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:31.0' WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 74804.69, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 484 AND c_d_id = 3 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:32.0' WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 52783.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2055 AND c_d_id = 4 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:32.0' WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 41638.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1248 AND c_d_id = 5 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:32.0' WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 36449.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 103 AND c_d_id = 6 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:32.0' WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 45547.1, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 817 AND c_d_id = 7 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:32.0' WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 58973.62, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1298 AND c_d_id = 8 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:33.0' WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 20644.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 461 AND c_d_id = 9 AND c_w_id = 1
53	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2115
53	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 1
53	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 1
53	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:33.0' WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 1
53	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 1
53	UPDATE customer SET c_balance = c_balance + 47033.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1805 AND c_d_id = 10 AND c_w_id = 1
54	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 8
54	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
54	UPDATE warehouse SET w_ytd = w_ytd + 2322.49  WHERE w_id = 1
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
54	UPDATE district SET d_ytd = d_ytd + 2322.49 WHERE d_w_id = 1 AND d_id = 3
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 216
54	UPDATE customer SET c_balance = 2312.49 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 216
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,216,3,1,'2009-12-05 23:52:33.0',2322.49,'qXTnWsBO    DZJOYCXpF')
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1929
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 9, 1)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 9, 1, 1929, '2009-12-05 23:52:33.0', 7, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80406
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80406 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63401
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63401 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27445
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27445 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64532
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64532 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6012
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6012 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55555
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55555 AND s_w_id = 1 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10075
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10075 AND s_w_id = 1 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,1,80406,1,6,139.08,'jGwqiEgMSXejDwDDeojILge')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,2,63401,1,2,153.28,'AuhiSaEysBWmULLejqUjPGN')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,3,27445,1,4,82.88,'iPEvgxcScMnDTUtgPHewqSh')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,4,64532,1,7,544.67,'bTBokhEOrLwSrMJXzRyxRlx')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,5,6012,1,5,199.45,'JHMtvIFZxFWUVITwQwPyOoT')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,6,55555,1,2,78.08,'egWRVRgfSGvIVSaNJJlrNqQ')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,1,7,10075,1,7,181.44,'tlSWsxeffUSoUFsNUDfJUKm')
55	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80406 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63401 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27445 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64532 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6012 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55555 AND s_w_id = 1
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10075 AND s_w_id = 1
56	UPDATE warehouse SET w_ytd = w_ytd + 2580.64  WHERE w_id = 1
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
56	UPDATE district SET d_ytd = d_ytd + 2580.64 WHERE d_w_id = 1 AND d_id = 6
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2612
56	UPDATE customer SET c_balance = 2570.64 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2612
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2612,6,1,'2009-12-05 23:52:34.0',2580.64,'qXTnWsBO    upCJDP')
57	UPDATE warehouse SET w_ytd = w_ytd + 4714.51  WHERE w_id = 1
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
57	UPDATE district SET d_ytd = d_ytd + 4714.51 WHERE d_w_id = 1 AND d_id = 2
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1672
57	UPDATE customer SET c_balance = 4704.51 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1672
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1672,2,1,'2009-12-05 23:52:34.0',4714.51,'qXTnWsBO    BjhCGb')
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1445
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 5, 1)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 5, 1, 1445, '2009-12-05 23:52:34.0', 11, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93628
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93628 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18149
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18149 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71483
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71483 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45632
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45632 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19008
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19008 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77370
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77370 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32023
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32023 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58061
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58061 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19775
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19775 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17395
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17395 AND s_w_id = 1 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58506
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58506 AND s_w_id = 1 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,1,93628,1,3,134.4,'ZteryQFuqqbzsHUGgsnsShs')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,2,18149,1,10,37.3,'nDhXyZHGiXzFiVcZYcOtRZV')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,3,71483,1,4,318.56,'PyYnGbCJfxdMtlIxUAyRkpx')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,4,45632,1,5,152.2,'wIubfsCLOSvacCeXinXZkFV')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,5,19008,1,6,503.58002,'mccFUwTnNxlnrwhGKBPInaz')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,6,77370,1,6,349.86002,'QSPJPzsexInfApafsWlPrSB')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,7,32023,1,1,90.64,'BGYAKOfpsjoZKzFHUiBFRRE')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,8,58061,1,4,238.52,'GlcKwsrPHXiBOVCzUisABis')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,9,19775,1,4,187.0,'jAECXujTeYaVAblGnYCWxsX')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,10,17395,1,5,198.79999,'JpBWNdNrtUdgvnBhVtvwzyn')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,1,11,58506,1,7,533.33,'OMSISbnJXPDgcmBhUWHmDVZ')
58	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93628 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18149 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71483 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45632 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19008 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77370 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32023 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58061 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19775 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17395 AND s_w_id = 1
58	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58506 AND s_w_id = 1
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 170
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 1)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 1, 170, '2009-12-05 23:52:35.0', 7, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85410
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85410 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89896
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89896 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12136
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12136 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64247
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64247 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42318
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42318 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69059
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69059 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53322
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53322 AND s_w_id = 1 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,1,85410,1,3,193.56,'eezvefjoGkBDjXyhIfIAlDT')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,2,89896,1,7,202.86,'dVVuMSblTnugbmXroIlEqSS')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,3,12136,1,9,813.42,'uSVKMMvrWBcccPjizdNEYgR')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,4,64247,1,2,53.56,'jPlaAntljmUgQghkWOjzXAC')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,5,42318,1,3,290.01,'BqkpoYzryWpoPedixNvkgkw')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,6,69059,1,8,108.4,'NzqCzHcCfrNvbgEsIALxJaP')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,1,7,53322,1,8,337.12,'YHRMMXsXRPlKZWdtFVjLRFJ')
59	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85410 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89896 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12136 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64247 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42318 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69059 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53322 AND s_w_id = 1
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 618
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 10, 1)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 10, 1, 618, '2009-12-05 23:52:35.0', 15, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62726
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62726 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3083
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3083 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34507
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34507 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74990
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74990 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14063
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14063 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4468
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4468 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34447
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34447 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80503
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80503 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18856
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18856 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54500
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54500 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58138
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58138 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15840
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15840 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82598
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82598 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44597
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44597 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55981
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55981 AND s_w_id = 1 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,1,62726,1,3,16.32,'OIEFVxKTgtZuFTWmovIBHHd')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,2,3083,1,10,239.79999,'JBlwgRXyTGsUnFwdfCYHbyb')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,3,34507,1,9,380.16,'CcgkQAqcgOdhbsrkIEmleEf')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,4,74990,1,8,507.68,'LzlFaDNwlUOigYeAHOQlyww')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,5,14063,1,10,420.09998,'YtAaoyEWkoYxJYJvlnPoEPn')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,6,4468,1,8,78.16,'wWyjYewwUYolKXUyhEQsfyc')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,7,34447,1,1,37.21,'NptydELQnFSrsUiRmoZOtjW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,8,80503,1,8,639.36,'FtPSQGExwUktzBQHxgvCDVH')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,9,18856,1,9,773.73,'vDcNUmwVsGEeiPGHAPnwmPZ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,10,54500,1,10,264.59998,'FDzBVatgsWRJVPmKGLpyTar')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,11,58138,1,10,277.80002,'yAPFhPESplGJhtieCSFIfGk')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,12,15840,1,5,424.94998,'mvhwgAOLeGjlSTUNlDCGqWA')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,13,82598,1,6,527.76,'SaQKOACgXpJlfmcwKKeZudA')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,14,44597,1,10,399.19998,'zxAVVrctYdHzykIrKYaYVMe')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,1,15,55981,1,6,92.159996,'bAmCRpuZbjFlNBGIjHDmAkQ')
60	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62726 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3083 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34507 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74990 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14063 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4468 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34447 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80503 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18856 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54500 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58138 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15840 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82598 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44597 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55981 AND s_w_id = 1
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 611
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 2, 1)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 2, 1, 611, '2009-12-05 23:52:36.0', 8, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18290
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18290 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43845
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43845 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58653
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58653 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40939
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40939 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65181
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65181 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22265
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22265 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35952
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35952 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90181
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90181 AND s_w_id = 1 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,1,18290,1,10,209.40001,'BJCqNVjJuNVwMBkwIURNnms')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,2,43845,1,4,66.16,'DYXQPkqpUeWKLmPTKDvhhie')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,3,58653,1,4,390.68,'iXDmnOgJnqlsnOGnVsTYfXh')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,4,40939,1,3,224.79001,'WhifsCeLGMVflhrPwzastCo')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,5,65181,1,7,572.74,'RtEXQnbDfcQbJFsnDKtAiWg')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,6,22265,1,9,341.73,'xxBecIiRHFwSaFBGTgyQFde')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,7,35952,1,1,21.1,'fIwVXUBZqsQyqDQuDgKsmph')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,1,8,90181,1,2,136.58,'YpyDCgizwZSTSQucPjmJhoE')
61	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18290 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43845 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58653 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40939 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65181 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22265 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35952 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90181 AND s_w_id = 1
62	UPDATE warehouse SET w_ytd = w_ytd + 3523.79  WHERE w_id = 1
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
62	UPDATE district SET d_ytd = d_ytd + 3523.79 WHERE d_w_id = 1 AND d_id = 1
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2322
62	UPDATE customer SET c_balance = 3513.79 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2322
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2322,1,1,'2009-12-05 23:52:37.0',3523.79,'qXTnWsBO    DCAZjb')
63	UPDATE warehouse SET w_ytd = w_ytd + 1105.72  WHERE w_id = 1
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
63	UPDATE district SET d_ytd = d_ytd + 1105.72 WHERE d_w_id = 1 AND d_id = 6
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1074
63	UPDATE customer SET c_balance = 1095.72 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1074
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1074,6,1,'2009-12-05 23:52:37.0',1105.72,'qXTnWsBO    upCJDP')
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2809
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 1)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 1, 2809, '2009-12-05 23:52:37.0', 15, 0)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24662
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24662 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9908
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9908 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7735
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7735 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52222
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52222 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62491
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62491 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66659
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66659 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96558
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96558 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26621
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26621 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71254
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71254 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80081
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80081 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90555
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90555 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75462
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75462 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47704
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47704 AND s_w_id = 2 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7302
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7302 AND s_w_id = 1 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17973
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17973 AND s_w_id = 1 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,1,24662,1,1,90.22,'BnenXoMMayromBhxBmQPcbL')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,2,9908,1,3,244.74,'jkRJWUbVcYSyqluPmqawYKP')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,3,7735,1,4,20.72,'aWHZRruzHNsSgsaLdOvNwFL')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,4,52222,1,5,26.75,'wuDAwqBBpbljChIUpbsVkvR')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,5,62491,1,10,89.3,'HpMSXNwTtmtmEjoIClwlnYj')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,6,66659,1,5,334.7,'aSUGJryhXvasICAGoXvyEuh')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,7,96558,1,4,398.6,'ggMeEDMQRjrCYNjuUJWZyLp')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,8,26621,1,1,23.82,'CjyGpuoymYVtudBJUBWmOJD')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,9,71254,1,6,443.03998,'JLtRZdneSDzbgqgMgsYAzZb')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,10,80081,1,5,434.45,'FCObNoxRYgxxdbZTLLhZmxD')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,11,90555,1,7,199.36,'DWCNGSfOZWyBfSSEcUQcHLf')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,12,75462,1,10,674.80005,'cCgyHAbayJOFCkYBbZBIubf')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,13,47704,2,1,87.67,'xvRpDjrPwKwkgxyTVbXfeKM')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,14,7302,1,8,411.04,'ijIrVIzxpEaHMAUpCbIOUsd')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,1,15,17973,1,1,35.85,'qsuRFnxBalVEQTlVpiEbblz')
64	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24662 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9908 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7735 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52222 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62491 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66659 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96558 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26621 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71254 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80081 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90555 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75462 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 47704 AND s_w_id = 2
64	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7302 AND s_w_id = 1
64	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17973 AND s_w_id = 1
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1553
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 5, 1)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 5, 1, 1553, '2009-12-05 23:52:38.0', 11, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75766
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75766 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82692
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82692 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94029
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94029 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84017
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84017 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20095
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20095 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46787
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46787 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25957
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25957 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78918
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78918 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86250
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86250 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70443
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70443 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69533
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69533 AND s_w_id = 1 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,1,75766,1,1,16.03,'epqPupeAsAnSlnHSVKTjEIa')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,2,82692,1,2,43.9,'mQAgTHVJBaCLxVOxybDCXpE')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,3,94029,1,3,74.61,'ugtrUagBRSMTnfmtjNySwPH')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,4,84017,1,3,285.15002,'RKSdEZJXCQsMbRQgbtMRRbj')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,5,20095,1,1,64.44,'ZgXwmcwWSKSQQOYkDVggZAc')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,6,46787,1,6,177.66,'WrKancztVcyaVsVrvnKMIYN')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,7,25957,1,6,535.86,'jBKAPrWKSbBKtCaNowohdhv')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,8,78918,1,2,157.9,'SneRmwoRPdNyXDNSVUSzWfj')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,9,86250,1,6,349.08002,'xvtqMCSkFQzJtMefWdsMwDz')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,10,70443,1,10,943.7,'QFJROOeFjOcOjcBNkriuTDU')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,1,11,69533,1,9,80.909996,'RAwpRExaxKIMGWycBdtLnmf')
65	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75766 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82692 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94029 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84017 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20095 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46787 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25957 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78918 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86250 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70443 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69533 AND s_w_id = 1
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 441
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 1)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 1, 441, '2009-12-05 23:52:39.0', 15, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56302
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56302 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69894
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69894 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84859
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84859 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44412
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44412 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65581
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65581 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80722
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80722 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38818
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38818 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96035
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96035 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88580
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88580 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91642
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91642 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17346
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17346 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27567
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27567 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57562
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57562 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40482
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40482 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73696
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73696 AND s_w_id = 1 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,1,56302,1,2,80.46,'ALoErVBhzhFFPtyJibzAVtD')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,2,69894,1,8,149.28,'MPSlEdPBPaMwQGzkRXWBwwg')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,3,84859,1,3,215.40001,'AIXpGBRujgtQLmMAhezmDYz')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,4,44412,1,4,95.2,'SvTnRacscYpaaTKEMSQXeFX')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,5,65581,1,8,251.2,'XHnfeNkMyshmxaXINOuVpwk')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,6,80722,1,9,452.52,'WcorxATiIJVFzFfneXeFErC')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,7,38818,1,4,73.52,'ySBtJyWRcYFrUBZsmmRmOrU')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,8,96035,1,8,755.52,'nMJLAzyqXUbhBGmDpCBFNtk')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,9,88580,1,3,253.20001,'vuQgPvFyrNvQXFYGKZrjavK')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,10,91642,1,5,458.45,'SHHKvXMXZpumgtILCpPxSfa')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,11,17346,1,3,97.59,'DJyRUNZokqMJAfuyHysyXaf')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,12,27567,1,8,696.88,'IwqMnsIXEkusYVmTvgHcOeG')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,13,57562,1,2,40.58,'TOEgFxhyGYNXLiaHApsRMsS')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,14,40482,1,9,758.34,'HkNpxANtoOXzWtocfXevbxm')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,1,15,73696,1,7,580.44,'fquqFmboUZUSzpOZoCIevwB')
66	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56302 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69894 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84859 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44412 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65581 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80722 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38818 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96035 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88580 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91642 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17346 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27567 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57562 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40482 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73696 AND s_w_id = 1
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 101
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 1)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 1, 101, '2009-12-05 23:52:41.0', 12, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55054
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55054 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60135
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60135 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62936
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62936 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94785
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94785 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68698
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68698 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43231
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43231 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85109
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85109 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21377
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21377 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96974
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96974 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67985
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67985 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57052
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57052 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72446
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72446 AND s_w_id = 1 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,1,55054,1,10,215.9,'yPCRvQMQaDATgVtsNfNpfed')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,2,60135,1,6,256.5,'wyPcRYTXyejhKOUdQAvAecS')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,3,62936,1,2,194.98,'AUNDEytvdpiLqXbEvnWpMjV')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,4,94785,1,6,197.34,'sAstHfOzzYPjdZcKkZsKTUK')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,5,68698,1,6,290.76,'LXoBcIrjXxdskwfhibyhmbY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,6,43231,1,10,815.4,'vhxZYMpPzFTcVRhlZkjRcPw')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,7,85109,1,3,270.09,'agaWNWGXYEgBsbfBxbtUTIk')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,8,21377,1,5,412.94998,'cYqKPIIqqZTBzEIUuqtVZdL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,9,96974,1,4,74.64,'ETbzLCVGSSpaNLHfItJsivY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,10,67985,1,8,740.88,'DOmKOyRqwOisuupYRzDMlmO')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,11,57052,1,4,96.08,'NRVRIoWrPLOPVgaRvaGdtmW')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,1,12,72446,1,3,46.739998,'ABMpzbBFuinjFGfbwFlHdbb')
67	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55054 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60135 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62936 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94785 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68698 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43231 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85109 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21377 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96974 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67985 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57052 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72446 AND s_w_id = 1
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 405
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 2, 1)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 2, 1, 405, '2009-12-05 23:52:41.0', 5, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49952
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49952 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44225
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44225 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33315
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33315 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63259
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63259 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20768
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20768 AND s_w_id = 1 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,1,1,49952,1,3,180.15,'RCgbYdXPKvxCiERsBSSZdNB')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,1,2,44225,1,1,33.81,'FilEEirHJUmZQnVoInrQvDl')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,1,3,33315,1,3,74.909996,'CEvpadvLIhJaPlKhqDIbuSN')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,1,4,63259,1,9,460.52997,'RIiMSydPcpRDrBeEpEYxXXS')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,1,5,20768,1,3,169.86,'nMqlaFzqBQSMxGTFykmgTYe')
68	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49952 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44225 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33315 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63259 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20768 AND s_w_id = 1
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2838
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 9, 1)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 9, 1, 2838, '2009-12-05 23:52:42.0', 10, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16820
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16820 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71938
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71938 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47916
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47916 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62480
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62480 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33510
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33510 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73604
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73604 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27483
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27483 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87976
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87976 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42928
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42928 AND s_w_id = 1 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43399
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43399 AND s_w_id = 1 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,1,16820,1,7,425.67,'NyCyYJBDSFSMyKSFPNsEqWx')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,2,71938,1,8,490.4,'SPBowDgpuzQBXxmjyVeJBey')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,3,47916,1,8,750.88,'wFiQRPVZMUtPglflMXxPoDB')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,4,62480,1,3,208.83,'qFRwKmOhUBbfbnoyZVrSHVT')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,5,33510,1,7,215.04,'ZlLWnwrAvEIHvfFMrPWHzaC')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,6,73604,1,2,146.88,'cysTDimQVYPPnvMgWbXwLPu')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,7,27483,1,1,42.75,'ZprFeekbHSKfuvuljcLhJan')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,8,87976,1,2,9.22,'JxuWsCddMpkgWFIbbuHZbLV')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,9,42928,1,9,99.99,'oqcjMQIdFBouRdlmJwqVmFQ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,1,10,43399,1,10,235.9,'iUwQqWXFUVoEyloMsWxyjzW')
69	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16820 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71938 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47916 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62480 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33510 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73604 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27483 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87976 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42928 AND s_w_id = 1
69	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43399 AND s_w_id = 1
70	UPDATE warehouse SET w_ytd = w_ytd + 4555.23  WHERE w_id = 1
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
70	UPDATE district SET d_ytd = d_ytd + 4555.23 WHERE d_w_id = 1 AND d_id = 7
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 7
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 666
70	UPDATE customer SET c_balance = 4545.23 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 666
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,666,7,1,'2009-12-05 23:52:43.0',4555.23,'qXTnWsBO    GFKowx')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1761
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 1)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 1, 1761, '2009-12-05 23:52:43.0', 11, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43832
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43832 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81515
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81515 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90647
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90647 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79573
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79573 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20736
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20736 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84897
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84897 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78168
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78168 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67909
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67909 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69738
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69738 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85495
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85495 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57317
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57317 AND s_w_id = 1 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,1,43832,1,6,541.62,'PZWSGtwcmNxvcHWyxHGyhds')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,2,81515,1,7,301.28,'dWwZdOgMUcfqKtNxWjNqpem')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,3,90647,1,10,535.4,'LlBhFsObMJHZeGJtgVgPiVV')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,4,79573,1,9,717.3,'DovBMHjFuYpxfZxXcGrpDWa')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,5,20736,1,2,8.32,'quxfBXVUnGXxNKfCBFWGOJc')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,6,84897,1,4,165.84,'DPLfFgFyBQGAumgcAoRAwfi')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,7,78168,1,10,773.6,'BWYVNrigaSHEhOIVKsjBJYb')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,8,67909,1,6,493.08002,'JZKkVzWxqFRHRmeosnOjzrd')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,9,69738,1,6,11.1,'JZtaiTGprSHAkvfgQxmkPmi')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,10,85495,1,9,397.44,'urXxkGZokNsEjZTWgLLWVpL')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,1,11,57317,1,9,836.01,'JVwMQpdZSTLrrMRmAzzGSEB')
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43832 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81515 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90647 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79573 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20736 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84897 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78168 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67909 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69738 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85495 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57317 AND s_w_id = 1
72	UPDATE warehouse SET w_ytd = w_ytd + 3148.27  WHERE w_id = 1
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
72	UPDATE district SET d_ytd = d_ytd + 3148.27 WHERE d_w_id = 1 AND d_id = 5
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2856
72	UPDATE customer SET c_balance = 3138.27 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 2856
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,2856,5,1,'2009-12-05 23:52:43.0',3148.27,'qXTnWsBO    FUJciB')
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1024
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 1)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 1, 1024, '2009-12-05 23:52:44.0', 13, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53571
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53571 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39938
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39938 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64852
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64852 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21522
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21522 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45002
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45002 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6152
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6152 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56599
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56599 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48846
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48846 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6503
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6503 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96186
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96186 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55096
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55096 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76570
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76570 AND s_w_id = 1 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71964
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71964 AND s_w_id = 1 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,1,53571,1,9,360.54,'ljxRWHpaXkeBqsJPNwegnmk')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,2,39938,1,2,173.7,'zRpPShCxAtoYtbTwbsAOQhz')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,3,64852,1,4,288.32,'zyNoQUmATLRvfGCKdPAeshQ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,4,21522,1,8,751.84,'WTvhkrxczcvdgSlLqVvbQkJ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,5,45002,1,10,246.5,'ZWquLKMGcetKXClUCCENuaf')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,6,6152,1,6,453.12,'ZaOJVDLEcdfznGXseYxMukQ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,7,56599,1,5,496.95,'xPkXoXjOcstUVlZXInApRZd')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,8,48846,1,9,726.39,'TpitjOcrFLFBVWFnjAdYduu')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,9,6503,1,5,294.25,'dvNlaxzSUtPiOhUvxEaoKac')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,10,96186,1,10,315.5,'tRLZLUHhMnkgzzjUeTfDgmC')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,11,55096,1,6,284.40002,'PVCUyZGqXTyotwCpFxlDCDI')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,12,76570,1,10,646.8,'MsqRStwBrQCGDiyjHtChrnS')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,1,13,71964,1,8,186.08,'bXSOZWnINzQLJjQUjcvXZId')
73	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53571 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39938 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64852 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21522 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45002 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6152 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56599 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48846 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6503 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96186 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55096 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76570 AND s_w_id = 1
73	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71964 AND s_w_id = 1
74	UPDATE warehouse SET w_ytd = w_ytd + 1865.18  WHERE w_id = 1
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
74	UPDATE district SET d_ytd = d_ytd + 1865.18 WHERE d_w_id = 1 AND d_id = 8
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 899
74	UPDATE customer SET c_balance = 63056.18 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 899
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,899,8,1,'2009-12-05 23:52:45.0',1865.18,'qXTnWsBO    isMpiAFb')
75	UPDATE warehouse SET w_ytd = w_ytd + 2154.62  WHERE w_id = 1
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
75	UPDATE district SET d_ytd = d_ytd + 2154.62 WHERE d_w_id = 1 AND d_id = 2
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1079
75	UPDATE customer SET c_balance = 2144.62 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1079
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1079,2,1,'2009-12-05 23:52:45.0',2154.62,'qXTnWsBO    BjhCGb')
76	UPDATE warehouse SET w_ytd = w_ytd + 3027.04  WHERE w_id = 1
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
76	UPDATE district SET d_ytd = d_ytd + 3027.04 WHERE d_w_id = 1 AND d_id = 9
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2651
76	UPDATE customer SET c_balance = 3017.04 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2651
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,2651,9,1,'2009-12-05 23:52:45.0',3027.04,'qXTnWsBO    BWlncC')
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2933
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 1)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 1, 2933, '2009-12-05 23:52:45.0', 10, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37027
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37027 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 643
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 643 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53810
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53810 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7445
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7445 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85400
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85400 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76295
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76295 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45076
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45076 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41946
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41946 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31910
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31910 AND s_w_id = 1 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87831
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87831 AND s_w_id = 1 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,1,37027,1,10,738.9,'mIyjAUtGKcupCfTIZOYAIpP')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,2,643,1,2,149.18,'RFUhLUMUYbYhqyjLZCKirTU')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,3,53810,1,8,98.96,'ffhChMUNwEvvYuXMOvQrNkN')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,4,7445,1,9,451.08,'NCWISCfMzZAalXwMVeNDVCF')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,5,85400,1,6,164.45999,'stWscdJXDQttOWaPaNURXxP')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,6,76295,1,10,95.9,'IwBpwsWvbqzQsJUGTjWAFre')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,7,45076,1,2,137.02,'WdAiPRaqxBhaHlPeuYOVJBV')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,8,41946,1,4,61.32,'KSSnNZmnJLfuUPtvvcfVpsl')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,9,31910,1,6,551.76,'cKnRHueRitrpxDvdFmLhJxP')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,1,10,87831,1,4,251.2,'tsJrhmsbYyEPuSHxzVUVRZc')
77	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37027 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 643 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53810 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7445 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85400 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76295 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45076 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41946 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31910 AND s_w_id = 1
77	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87831 AND s_w_id = 1
78	UPDATE warehouse SET w_ytd = w_ytd + 3923.8  WHERE w_id = 1
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
78	UPDATE district SET d_ytd = d_ytd + 3923.8 WHERE d_w_id = 1 AND d_id = 2
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2135
78	UPDATE customer SET c_balance = 3913.8 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2135
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2135,2,1,'2009-12-05 23:52:46.0',3923.8,'qXTnWsBO    BjhCGb')
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2871
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 10, 1)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 10, 1, 2871, '2009-12-05 23:52:47.0', 14, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87435
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87435 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43668
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43668 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89974
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89974 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66395
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66395 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81529
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81529 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68678
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68678 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66030
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66030 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28614
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28614 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63579
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63579 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22594
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22594 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92787
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92787 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38685
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38685 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72064
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72064 AND s_w_id = 1 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2238
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2238 AND s_w_id = 1 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,1,87435,1,9,793.52997,'tXLaAnsCxGLgJwInDPLcnaR')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,2,43668,1,9,50.94,'JkwJtGqzBtGotSqtRdnUIoh')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,3,89974,1,1,13.67,'scwvXekPcBIIrvwepqPiYxB')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,4,66395,1,3,98.31,'rZGeKhKIeVPzIeiYazJABOQ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,5,81529,1,1,84.61,'vaMQpVnGUzDaTvWlZWBniop')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,6,68678,1,5,23.3,'WlRXHOGMnMrWjJGidPwQMAt')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,7,66030,1,8,116.08,'MdLQXzspmERuhPZbGBzRTQo')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,8,28614,1,4,370.56,'VNhcNrozsWKMgxBhUfWIeiD')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,9,63579,1,7,13.09,'UGWEzXmALwLWQZGEyCVxNqP')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,10,22594,1,8,204.48,'sSKwcJjjtACXhULLaydoKAD')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,11,92787,1,2,122.04,'bAueuIaoEvIQnMiZrmhwkgd')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,12,38685,1,2,192.62,'tfsvQjUIoiUBMHHyOeMtvre')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,13,72064,1,5,197.35,'KwOVQZHGSVtWKkYfwIgprAG')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,1,14,2238,1,7,360.71,'XoUBtGTJiwkUyZeDjSnzhCw')
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87435 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43668 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89974 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66395 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81529 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68678 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66030 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28614 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63579 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22594 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92787 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38685 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72064 AND s_w_id = 1
79	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2238 AND s_w_id = 1
