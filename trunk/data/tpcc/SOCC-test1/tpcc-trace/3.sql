1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2732
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 6)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 6, 2732, '2009-12-05 23:51:32.0', 12, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52454
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52454 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46840
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46840 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52013
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52013 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68619
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68619 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24815
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24815 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20320
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20320 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67080
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67080 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53815
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53815 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81864
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81864 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39546
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39546 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93940
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93940 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68050
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68050 AND s_w_id = 6 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,1,52454,6,1,6.77,'ENlHMlUmjkigrdHYrcPfndK')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,2,46840,6,7,92.4,'jVGKlKkliLvqcrhGSCeZvsi')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,3,52013,6,1,77.74,'PTaBqgBIGNFoXJLqPplwEJk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,4,68619,6,8,534.32,'YAeQGuDdbGzWQCRvpXbZSbQ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,5,24815,6,9,615.77997,'QCQnejIHfUjnfnIQZMZSCzE')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,6,20320,6,7,51.940002,'PqKsutMyeSrCnzOAhxMZqzX')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,7,67080,6,8,478.24,'DCEdLlRfSvhZGmlULkDDKKi')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,8,53815,6,4,174.68,'lZrvneBNDPZzXhoenEZqCMR')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,9,81864,6,5,147.45,'pctOQMGofFhplRARchJLAUr')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,10,39546,6,3,247.32,'GHwmrlWbZvykIhvDVgxFnbx')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,11,93940,6,7,218.05,'OViJsfVXSnJGXIaeUypbdwl')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,6,12,68050,6,1,4.38,'psrJcgLvteJgtMWDNfdjeJS')
1	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52454 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46840 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52013 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68619 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24815 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20320 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67080 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53815 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81864 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39546 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93940 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68050 AND s_w_id = 6
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 510
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 6)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 6, 510, '2009-12-05 23:51:38.0', 14, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41489
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41489 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 714
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 714 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5871
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5871 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62227
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62227 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71820
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71820 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36188
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36188 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58143
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58143 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51779
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51779 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40347
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40347 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34734
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34734 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76607
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76607 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8727
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8727 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 508
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 508 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75532
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75532 AND s_w_id = 6 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,1,41489,6,9,530.37,'GGLwLKVPvRoIgYpRTSSegKI')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,2,714,6,10,582.7,'wKcbjsXszUaKFzwVNACcgaS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,3,5871,6,2,34.78,'qYEopsDEtjfxnrCUIHLxhIg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,4,62227,6,1,30.52,'FFFZTTQgDfupVXUXicocjlx')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,5,71820,6,10,794.5,'GeywAfwgihJlajefyRbgTlo')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,6,36188,6,1,11.95,'zJZDyAHyNEZszbGoEEXZqNu')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,7,58143,6,2,17.14,'JeLwAwkNpODDxdXCOKkIKxM')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,8,51779,6,6,295.86002,'HZXxtAvyQvHUDymroosLSQI')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,9,40347,6,6,438.72003,'ISrCkduFbQaXpOfRUsllHYR')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,10,34734,6,6,9.0,'bstVDszZBeswKSVBKOUgLIh')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,11,76607,6,6,352.8,'qEaxADtJJOhkNuPGvtgTNse')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,12,8727,6,9,453.51,'mCXyMdrXJsvHNBWzwsgAaRF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,13,508,6,4,185.8,'AwKAQmWfCxQcarJVjTsxJuO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,6,14,75532,6,5,20.45,'fsrlGqcpgTJwDvNNsorbXqk')
2	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41489 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 714 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5871 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62227 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71820 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36188 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58143 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51779 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40347 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34734 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76607 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8727 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 508 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75532 AND s_w_id = 6
3	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 8
3	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 635
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 6)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 6, 635, '2009-12-05 23:51:43.0', 15, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60827
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60827 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9740
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9740 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48068
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48068 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51158
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51158 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61639
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61639 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91453
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91453 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57259
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57259 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52762
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52762 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83927
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83927 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65529
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65529 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70858
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70858 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35955
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35955 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40559
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40559 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40594
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40594 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54601
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54601 AND s_w_id = 6 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,1,60827,6,5,363.15,'ClExSDiqjJevTcKNnYVhYsX')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,2,9740,6,7,476.21,'jjacbdNMThuXyVJIEIFFEMN')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,3,48068,6,6,111.78,'kaEotvukALhVjtFWTYwoIFS')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,4,51158,6,2,26.58,'oIgxcpKITWpAuFVyCGGkIRS')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,5,61639,6,2,26.02,'cFIiyovlvgqnoLtSZeywzzf')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,6,91453,6,9,645.21,'cZCcRNaAbscoUQvDioTVsTT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,7,57259,6,7,236.04001,'OIFfzWHDBEIpBqgwgHoMpfo')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,8,52762,6,9,478.17,'ypwgmFxGFbslPClvNmfURUu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,9,83927,6,8,694.48,'XRtnaEqBRlkFmjPTQxiirky')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,10,65529,6,7,666.54004,'HNwCbNJIWPVkTnLMpZSzaRB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,11,70858,6,6,61.739998,'YWWRFfxzAPPncsGGIRCMspR')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,12,35955,6,4,370.48,'CGQmlqQRBQuKokQRgccxKbY')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,13,40559,6,6,192.29999,'xtQuEOtjcVCWDvTtTiIcbDw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,14,40594,6,3,262.53,'WmNpQJSFqDpXKLTqCvxoeYq')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,6,15,54601,6,7,485.37997,'iRCsDqPlkaKQcCGhEPnUEon')
3	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60827 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9740 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48068 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51158 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61639 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91453 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57259 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52762 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83927 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65529 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70858 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35955 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40559 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40594 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54601 AND s_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:43.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 83017.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2940 AND c_d_id = 1 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:43.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 53375.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 313 AND c_d_id = 2 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:43.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 88638.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2635 AND c_d_id = 3 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 63693.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2117 AND c_d_id = 4 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 79184.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2609 AND c_d_id = 5 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 38223.1, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 401 AND c_d_id = 6 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 35607.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1911 AND c_d_id = 7 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 26199.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2534 AND c_d_id = 8 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 37096.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1602 AND c_d_id = 9 AND c_w_id = 6
4	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2102
4	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 6
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 6
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 6
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 6
4	UPDATE customer SET c_balance = c_balance + 52266.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2577 AND c_d_id = 10 AND c_w_id = 6
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1500
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 6)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 6, 1500, '2009-12-05 23:51:46.0', 8, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20862
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20862 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26525
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26525 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29623
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29623 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53954
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53954 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85733
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85733 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46270
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46270 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30523
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30523 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93960
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93960 AND s_w_id = 6 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,1,20862,6,8,32.24,'gKiocDdaMvGbYXbqvvoYPmz')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,2,26525,6,7,428.89,'UDGvMOUunXBJgWJUNyMkjIy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,3,29623,6,3,220.34999,'qxqUKtuHmifKjnHxifalEle')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,4,53954,6,8,118.0,'HSmUuTKdjEcBCIVvyTXilGK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,5,85733,6,8,313.92,'YIcPaAuBEHBykUdiRIuGhLM')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,6,46270,6,4,312.24,'BKhZdbTzhYcxQIJfJATydzK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,7,30523,6,4,395.32,'yKmLmPOrXJKFUgZoALFSMma')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,6,8,93960,6,7,560.35004,'PfvvytXsVnMUVtZZmsywiLO')
5	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20862 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26525 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29623 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53954 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85733 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46270 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30523 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93960 AND s_w_id = 6
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1777
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 6)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 6, 1777, '2009-12-05 23:51:47.0', 12, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29608
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29608 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58659
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58659 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53749
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53749 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1283
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1283 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63851
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63851 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27247
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27247 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96229
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96229 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30372
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30372 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4877
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4877 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66827
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66827 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25961
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25961 AND s_w_id = 6 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28687
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28687 AND s_w_id = 6 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,1,29608,6,2,113.74,'WPtCfBoPbXUuEQFVObFqVjB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,2,58659,6,4,197.36,'UbxNLVqXFOgIKkCxpVRVcYI')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,3,53749,6,7,280.21,'QoPkGZZKrvxxMhXTwIwrxCu')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,4,1283,6,10,949.4,'ZpUTRdjbqrEiNrMCzkXqyMA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,5,63851,6,1,8.07,'qKoBjEusuzDYtvaoyRJxsvP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,6,27247,6,1,28.62,'RmuilZXQBsqaTUlSQmwOqCF')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,7,96229,6,2,111.68,'XwsGVcQVSwVNzeMINWOEBUt')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,8,30372,6,2,127.82,'OqcQLyUiVhGoFmQZFaRamIV')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,9,4877,6,2,160.14,'fALfjaMZZdvahkxfzRQOggx')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,10,66827,6,6,281.22,'yPCXsMzhcaHDShadGFASCzd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,11,25961,6,6,256.02,'CPYdsMGtpwnChWIgPDAePnU')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,6,12,28687,6,6,555.96,'dUlJghrGaNhbpZdgjturDry')
6	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29608 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58659 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53749 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1283 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63851 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27247 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96229 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30372 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4877 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66827 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25961 AND s_w_id = 6
6	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28687 AND s_w_id = 6
7	UPDATE warehouse SET w_ytd = w_ytd + 297.32  WHERE w_id = 6
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
7	UPDATE district SET d_ytd = d_ytd + 297.32 WHERE d_w_id = 6 AND d_id = 1
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2284
7	UPDATE customer SET c_balance = 287.32 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2284
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,2284,1,6,'2009-12-05 23:51:50.0',297.32,'PuLNKehz    oaSlbvp')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 58
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 6)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 6, 58, '2009-12-05 23:51:52.0', 8, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45124
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45124 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88865
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88865 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20620
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20620 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78169
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78169 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2503
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2503 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51665
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51665 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70153
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70153 AND s_w_id = 6 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 726
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 726 AND s_w_id = 6 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,1,45124,6,9,602.10004,'nVzuCQFrLEnLkVYoSlqiPYA')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,2,88865,6,5,438.25,'WSgEYfomkztGrlkCdiVPQLe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,3,20620,6,6,126.78,'HsABCydJZvWAmjmEGimnVbE')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,4,78169,6,1,73.73,'LcKwGbcgdHgdqsKnBqZyFKj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,5,2503,6,10,35.5,'QRzljwNnYEeoaFTcqDyJUuw')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,6,51665,6,8,508.0,'ieBIsyDxkPWZWqxhUVQjDzz')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,7,70153,6,6,93.479996,'wPzEjPoisaeoIBNUGCjnyfE')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,6,8,726,6,7,612.14996,'grhlgVziDJMPdytSYDSeQnx')
8	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45124 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88865 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20620 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78169 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2503 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51665 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70153 AND s_w_id = 6
8	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 726 AND s_w_id = 6
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1903
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 6)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 6, 1903, '2009-12-05 23:51:53.0', 11, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2418
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2418 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46949
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46949 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26678
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26678 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73053
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73053 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68398
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68398 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46862
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46862 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86641
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86641 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51708
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51708 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1277
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1277 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19432
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19432 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66282
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66282 AND s_w_id = 6 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,1,2418,6,2,199.72,'bjPDIghjGOSCfottAFzfpzG')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,2,46949,6,2,8.4,'MMIIuAHfOHIcUpwWINGIzyI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,3,26678,6,10,137.70001,'AkOMpWylPkEPnCcgRtkZZoY')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,4,73053,6,4,309.72,'blcjFxmlpCXMMDXFlKOPkOI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,5,68398,6,6,508.08002,'KMVOeuRTwreZjisSfIutLel')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,6,46862,6,6,385.38,'ixShfxZqoUteRoEcdllXCVw')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,7,86641,6,8,345.52,'LjnbJOBkNMrQwlsyRSNSFLW')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,8,51708,6,4,316.6,'CcvFuSXIHKnWBzSzYKZYzHQ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,9,1277,6,4,76.48,'sxBitGNqzmCvAwjXrVWYCnS')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,10,19432,6,4,340.6,'NMmcVzPQdkywRdutAoqoEUF')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,6,11,66282,6,10,383.4,'uZAQESJIDeSKAPIIeTvWYbg')
9	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2418 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46949 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26678 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73053 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68398 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46862 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86641 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51708 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1277 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19432 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66282 AND s_w_id = 6
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2403
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 6)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 6, 2403, '2009-12-05 23:51:54.0', 8, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61504
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61504 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93860
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93860 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29564
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29564 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88625
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88625 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99801
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99801 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54337
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54337 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12530
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12530 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41301
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41301 AND s_w_id = 6 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,1,61504,6,10,877.60004,'xpLMXVilaUePuBIDhZFSaRn')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,2,93860,6,6,158.4,'tOlpvLImnMnMVnUBovinWjO')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,3,29564,6,3,107.399994,'UrCccPVyYjLUMAlrqdEjrAj')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,4,88625,6,4,176.96,'UFYybIXlQzfiDlrWVhEDTEh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,5,99801,6,5,465.05002,'DrwaYAfSUoCakBfVJvxIJKd')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,6,54337,6,7,595.07,'UxXjzWMErLKHkivsIiDbfSD')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,7,12530,6,6,12.719999,'kWAyPKvnCzBYZFRaPodeBen')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,6,8,41301,6,9,259.91998,'WoiAlAaBBPOOpiDqydMTqlW')
10	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61504 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93860 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29564 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88625 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99801 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54337 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12530 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41301 AND s_w_id = 6
11	UPDATE warehouse SET w_ytd = w_ytd + 1411.19  WHERE w_id = 6
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
11	UPDATE district SET d_ytd = d_ytd + 1411.19 WHERE d_w_id = 6 AND d_id = 9
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 892
11	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 892
11	UPDATE customer SET c_balance = 1401.19, c_data = '892 9 6 9 6 1411.19 |XpMFSuJqmTaEesqrnzrymqHYJlVCshAtBiNwiiMEXoqPxneKTdrMxgctEENFBRowsZnFVESoHSDuddhiNffbkGfMecTKNprwatHVmYTDQvzlUioiYtRezmuDoxJXdRijKMLOHdQnrGMebbghzuxCFkOtCfdVnnDchaoAIBiBxqTgEqVULohzDhTVqjRefaxGKacUMKTobPiHZTuXOGHivjEemUaKyuVYpMPAzQjIOlEjPlHRaWWJPhMpJdNVkxPwGVUitRuLTTTElpkAwIebkeHnRXktXlNEPuoMhcxHyLUNxXnsZenydGJBqmEfMlTLUHLnyLkNstocNXXIgSnWCzsYSOflKGmiZmpCyhLKLzXSlcbWSFrPuUpdldWbbFfxYOAIPzSELyemaNduvCNRXOPA'  WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 892
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,892,9,6,'2009-12-05 23:51:56.0',1411.19,'PuLNKehz    ASrwgks')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1092
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 6)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 6, 1092, '2009-12-05 23:51:57.0', 5, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6314
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6314 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67621
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67621 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9064
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9064 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1482
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1482 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69794
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69794 AND s_w_id = 6 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,6,1,6314,6,3,104.64,'XJScnFiUNRYeLXamJnPUJHC')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,6,2,67621,6,3,289.34998,'ofubdbMqVaztKNSzolKktUX')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,6,3,9064,6,4,325.44,'KptoTxdLvzwJqQzGKmFrMZv')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,6,4,1482,6,8,604.56,'vOvRTQgNpzEOuSiBymxSXVI')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,6,5,69794,6,7,566.86005,'LCdaiSBGhcPqJfEuMiTLozs')
12	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6314 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67621 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9064 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1482 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69794 AND s_w_id = 6
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 235
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 6)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 6, 235, '2009-12-05 23:51:59.0', 7, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43783
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43783 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77718
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77718 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55447
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55447 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37540
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37540 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14150
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14150 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59470
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59470 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7914
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7914 AND s_w_id = 6 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,1,43783,6,10,334.4,'yNLASQpLxmGTaZpscAEcSld')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,2,77718,6,2,95.32,'keAXptxKRtLkdzyqkvQOCjJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,3,55447,6,2,25.12,'WRxZWxsbiKiLuNfIxhiSdwH')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,4,37540,6,8,330.64,'LAlAIgEJDRydXTONzzRZwBM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,5,14150,6,10,219.7,'OCrEXFODugaVXqgdcEfXSpz')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,6,59470,6,4,317.52,'agFFiMSfariJAWzDsFCfMxP')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,6,7,7914,6,3,143.64,'JNddECoiCSiJaUTPQjROwai')
13	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43783 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77718 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55447 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37540 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14150 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59470 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7914 AND s_w_id = 6
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2149
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 6)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 6, 2149, '2009-12-05 23:52:00.0', 5, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2133
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2133 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31203
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31203 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56155
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56155 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12041
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12041 AND s_w_id = 6 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52604
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52604 AND s_w_id = 6 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,6,1,2133,6,5,450.44998,'NgjnmsCNtLIQvJBpeugTZTF')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,6,2,31203,6,10,140.8,'PFibOQfaAFmQestdhiHJPaN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,6,3,56155,6,5,466.65002,'RibFPiqirMYTjVbRWcZkNSO')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,6,4,12041,6,2,26.9,'CesvAlDErYahlwDQSnLKmUY')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,6,5,52604,6,6,336.90002,'afFUnnZNNdPcrLBLRsJedCb')
14	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2133 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31203 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56155 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12041 AND s_w_id = 6
14	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52604 AND s_w_id = 6
15	UPDATE warehouse SET w_ytd = w_ytd + 974.54  WHERE w_id = 6
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
15	UPDATE district SET d_ytd = d_ytd + 974.54 WHERE d_w_id = 6 AND d_id = 9
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2744
15	UPDATE customer SET c_balance = 964.54 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2744
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,2744,9,6,'2009-12-05 23:52:02.0',974.54,'PuLNKehz    ASrwgks')
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 952
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 6)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 6, 952, '2009-12-05 23:52:03.0', 13, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23929
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23929 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7773
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7773 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79301
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79301 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17817
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17817 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33727
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33727 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76445
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76445 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19593
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19593 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9060
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9060 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7189
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7189 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72265
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72265 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13077
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13077 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2720
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2720 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4824
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4824 AND s_w_id = 6 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,1,23929,6,3,263.91,'xCFOecaRpGqlgqMDwoHBXFe')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,2,7773,6,6,21.539999,'pWxXXrWGHsnWYbHFTBtYZtk')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,3,79301,6,6,139.74,'cTREuZnsFPYifZnVneCiKAm')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,4,17817,6,7,327.46,'ilrxAbjzpItsnitCMOoTJxm')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,5,33727,6,7,517.58,'YpSNIpSVkSvqJFaEwUWvCfN')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,6,76445,6,6,485.64,'jtPQPXxGlxVfbJpbQkCPlpI')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,7,19593,6,7,56.84,'tRlWGnmPzoNqaqULUXvJjLe')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,8,9060,6,6,267.06,'uviOdXBFHfmkfXImQYAEwqK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,9,7189,6,9,251.01,'MOksasfnsYZtHfLPnpRWiCQ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,10,72265,6,6,276.36002,'JdazCFmwXTIfCzvplelCGsX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,11,13077,6,10,675.6,'BIUcnjrrSAjyNueoOsQpIxs')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,12,2720,6,2,190.72,'GtZvihftxFeZrPtQhUlTsFO')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,6,13,4824,6,5,407.55002,'lUAaQNdIuAZUllUVjYsuhmT')
16	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23929 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7773 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79301 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17817 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33727 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76445 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19593 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9060 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7189 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72265 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13077 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2720 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4824 AND s_w_id = 6
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2167
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 6)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 6, 2167, '2009-12-05 23:52:04.0', 15, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19705
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19705 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28565
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28565 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87250
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87250 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48682
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48682 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30339
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30339 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47731
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47731 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19264
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19264 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96179
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96179 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60736
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60736 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21912
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21912 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53898
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53898 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92970
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92970 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62350
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62350 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17447
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17447 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22787
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22787 AND s_w_id = 6 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,1,19705,6,4,320.84,'XnVUUCkpKmirCBVwXJIWVDI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,2,28565,6,8,304.16,'tBFbFeyljTTCKgMGzxtgmgQ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,3,87250,6,2,18.02,'uZkDvpsHgowysHOordJzkld')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,4,48682,6,2,83.02,'cpOPPmqkHtVgUxRDLPAzjcE')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,5,30339,6,4,182.72,'rBctwAfbPTZtUvByXBDGtYp')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,6,47731,6,1,38.15,'xDUSWSVDlkSYKCJIGnuhOZq')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,7,19264,6,9,241.11002,'QBfgWLwXGKShxNcjDwLRuAs')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,8,96179,6,10,320.9,'rXujaXVEwhvJFPCfsFLtkwV')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,9,60736,6,8,220.96,'mNvrcPoxNiJpxugqOhmGLqj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,10,21912,6,2,47.56,'pLGpfLlShsDoTMCEIepMSKX')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,11,53898,6,7,31.570002,'OjICeHUGZCaYZOoLclBppzj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,12,92970,6,10,655.5,'oBQjgBcEbRvcGiOMRWcEolK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,13,62350,6,9,848.25,'LYdoHebRUQxCBIKsptWsNCK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,14,17447,6,7,610.19,'yKAnTaciHxJlRJCsWrDkzBK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,6,15,22787,6,9,85.77,'icAGIyOTUzIUZUfFMWBDnLk')
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19705 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28565 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87250 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48682 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30339 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47731 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19264 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96179 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60736 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21912 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53898 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92970 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62350 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17447 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22787 AND s_w_id = 6
18	UPDATE warehouse SET w_ytd = w_ytd + 223.35  WHERE w_id = 6
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
18	UPDATE district SET d_ytd = d_ytd + 223.35 WHERE d_w_id = 6 AND d_id = 4
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 867
18	UPDATE customer SET c_balance = 213.35 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 867
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,867,4,6,'2009-12-05 23:52:05.0',223.35,'PuLNKehz    xwrTN')
19	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARANTIABLE' AND c_d_id = 7 AND c_w_id = 6
19	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARANTIABLE' AND c_d_id = 7 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
19	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 1255
19	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 1255 AND o_id = 0
19	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =7 AND ol_w_id = 6
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1168
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 6)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 6, 1168, '2009-12-05 23:52:07.0', 9, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55104
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55104 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39431
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39431 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43655
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43655 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17910
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17910 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14462
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14462 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10137
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10137 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72945
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72945 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53000
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53000 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80230
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80230 AND s_w_id = 6 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,1,55104,6,6,148.79999,'xbciwfRcWmJaTZJulhfAiEL')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,2,39431,6,9,275.76,'vuMIOldvsHHPSThZNODuhBZ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,3,43655,6,2,10.96,'qXZuxABHDUrOScLzuByakqf')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,4,17910,6,8,399.92,'KOAxZIMWOkYpADlxjkqhTUm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,5,14462,6,7,637.91,'OofKdMJoTFguDWgAyEAthon')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,6,10137,6,7,687.47,'YTMgrOatXZqfCxttszrHZKZ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,7,72945,6,3,280.91998,'NPyNoIpegFkfVAElaBAJEgL')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,8,53000,6,3,95.25,'TnNSmIevqCvxGsjUilzhtsT')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,6,9,80230,6,1,86.19,'XvlplnRWcHurJcdZRQaONms')
19	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55104 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39431 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43655 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17910 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14462 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10137 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72945 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53000 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80230 AND s_w_id = 6
20	UPDATE warehouse SET w_ytd = w_ytd + 1455.63  WHERE w_id = 6
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
20	UPDATE district SET d_ytd = d_ytd + 1455.63 WHERE d_w_id = 6 AND d_id = 7
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2794
20	UPDATE customer SET c_balance = 1445.63 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2794
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,2794,7,6,'2009-12-05 23:52:08.0',1455.63,'PuLNKehz    vopBukS')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1826
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 6)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 6, 1826, '2009-12-05 23:52:08.0', 7, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37519
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37519 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41462
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41462 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83204
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83204 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13612
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13612 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92696
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92696 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98471
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98471 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62242
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62242 AND s_w_id = 6 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,1,37519,6,6,210.84,'wxVVRmTexOfosLYlUGMqthG')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,2,41462,6,8,44.48,'uBMMDrfZZpEjehJBSHLuXjT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,3,83204,6,10,295.6,'dVgvHqHhRIseaQudSPvpmFA')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,4,13612,6,3,285.84,'nIoJbZXtreHofYpOjQdnCtz')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,5,92696,6,2,29.86,'JGpqyNbJAznAzWtcSjORziq')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,6,98471,6,1,77.36,'VAUHtMDrvXQDDRwTfJVMWvY')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,6,7,62242,6,2,86.68,'iVyxDbtNCifXUMxCdrbFNkd')
21	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37519 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41462 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83204 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13612 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92696 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98471 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62242 AND s_w_id = 6
22	UPDATE warehouse SET w_ytd = w_ytd + 2533.58  WHERE w_id = 6
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
22	UPDATE district SET d_ytd = d_ytd + 2533.58 WHERE d_w_id = 6 AND d_id = 10
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2564
22	UPDATE customer SET c_balance = 2523.58 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2564
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2564,10,6,'2009-12-05 23:52:09.0',2533.58,'PuLNKehz    xFYcfamQ')
23	UPDATE warehouse SET w_ytd = w_ytd + 4011.83  WHERE w_id = 6
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
23	UPDATE district SET d_ytd = d_ytd + 4011.83 WHERE d_w_id = 6 AND d_id = 3
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2751
23	UPDATE customer SET c_balance = 4001.83 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2751
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2751,3,6,'2009-12-05 23:52:10.0',4011.83,'PuLNKehz    mcDBSDf')
24	UPDATE warehouse SET w_ytd = w_ytd + 4129.31  WHERE w_id = 6
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
24	UPDATE district SET d_ytd = d_ytd + 4129.31 WHERE d_w_id = 6 AND d_id = 8
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1604
24	UPDATE customer SET c_balance = 4119.31 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1604
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1604,8,6,'2009-12-05 23:52:10.0',4129.31,'PuLNKehz    OlyjBZoQ')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2664
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 6)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 6, 2664, '2009-12-05 23:52:11.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97324
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97324 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26881
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26881 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72734
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72734 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61880
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61880 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52143
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52143 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97824
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97824 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90443
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90443 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89150
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89150 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56125
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56125 AND s_w_id = 6 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58500
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58500 AND s_w_id = 6 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,1,97324,6,9,598.95,'GjczuyRYiLHkdgKNnlkLPPs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,2,26881,6,6,34.38,'zfMtGDKZyGTpKiFYFCvofIR')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,3,72734,6,8,219.2,'UNZWfCYPINgZOhbzXXbmhyY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,4,61880,6,3,171.75,'UyiQrZkNasBrTWmnOUNlhSt')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,5,52143,6,8,436.64,'kkdwXmjurzqWvHNSyCynedY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,6,97824,6,3,163.59,'jCpCZndKAeffroJGIDdiauZ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,7,90443,6,1,28.02,'zYdsdzjnksWTzxdHnXSScdi')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,8,89150,6,7,494.97,'oGCWIaQwgIIyXREoelNPsEr')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,9,56125,6,7,161.42,'lGicBtmeaLarJEfDwUrGlas')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,6,10,58500,6,8,293.92,'LHfojFtylXNhUBfyedSNmsp')
25	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97324 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26881 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72734 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61880 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52143 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97824 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90443 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89150 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56125 AND s_w_id = 6
25	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58500 AND s_w_id = 6
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2823
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 6)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 6, 2823, '2009-12-05 23:52:12.0', 10, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46300
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46300 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10868
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10868 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44939
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44939 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28136
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28136 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34925
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34925 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97000
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97000 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19758
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19758 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8496
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8496 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65066
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65066 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11082
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11082 AND s_w_id = 6 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,1,46300,6,5,481.4,'AZOwIbxtfoNnWgNTDvpKJMb')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,2,10868,6,9,421.83,'ShzqhCILebEdRFxpUlNwcfs')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,3,44939,6,1,60.07,'ROfyrxyRbUFlakOekfiGtwP')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,4,28136,6,8,699.6,'DwTzTlMbRIqIDkVzAObAkgi')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,5,34925,6,7,24.5,'RIIzrQssDTKQlHVXFtRrtiv')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,6,97000,6,5,66.4,'eFfYWIfHFIQvnIScOZXcxQP')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,7,19758,6,10,529.1,'fcpZOYuehsiwzsjxqLSXXjF')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,8,8496,6,6,323.04,'FnyuDbNnYDOYzOnBrnCnSSC')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,9,65066,6,5,316.9,'PIfXWugexBbUhaqokoQzPKy')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,6,10,11082,6,10,720.0,'utNiAoxkugoBefAaBUvYmez')
26	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46300 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10868 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44939 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28136 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34925 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97000 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19758 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8496 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65066 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11082 AND s_w_id = 6
27	UPDATE warehouse SET w_ytd = w_ytd + 2289.33  WHERE w_id = 6
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
27	UPDATE district SET d_ytd = d_ytd + 2289.33 WHERE d_w_id = 6 AND d_id = 8
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1498
27	UPDATE customer SET c_balance = 2279.33 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1498
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1498,8,6,'2009-12-05 23:52:13.0',2289.33,'PuLNKehz    OlyjBZoQ')
28	UPDATE warehouse SET w_ytd = w_ytd + 4388.81  WHERE w_id = 6
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
28	UPDATE district SET d_ytd = d_ytd + 4388.81 WHERE d_w_id = 6 AND d_id = 8
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 85
28	UPDATE customer SET c_balance = 4378.81 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 85
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,85,8,6,'2009-12-05 23:52:14.0',4388.81,'PuLNKehz    OlyjBZoQ')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 23
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 6)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 6, 23, '2009-12-05 23:52:14.0', 15, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33638
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33638 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58457
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58457 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29119
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29119 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12562
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12562 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61421
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61421 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94698
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94698 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74352
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74352 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65772
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65772 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 426
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 426 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25895
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25895 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 718
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 718 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31638
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31638 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95751
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95751 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24793
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24793 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93799
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93799 AND s_w_id = 6 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,1,33638,6,1,84.41,'LdQWXDKZusRPCZshlsQKIvD')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,2,58457,6,4,192.76,'CEaoVNcqHHbwRybfLGVuXrf')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,3,29119,6,3,20.880001,'gPmsvSqKGbQUzPPlORXwLxC')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,4,12562,6,3,117.54,'NbrEmGbUxfsTIJOKgXCNUQx')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,5,61421,6,4,191.28,'MGoFcHCGXQdowCGVlgUqwGp')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,6,94698,6,2,41.54,'HTToUupOgzDVJXXoJRPXxKW')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,7,74352,6,3,188.06999,'HguZaXLDNUigeGCRwWtBtwc')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,8,65772,6,6,180.06,'dVeDbSAHEIYJJsScSQoFFUK')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,9,426,6,4,237.64,'uLdrUczXNudHppfMDGZqbaK')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,10,25895,6,2,157.16,'pwCNFVduQCfXzjfqlxuVeqP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,11,718,6,9,565.29004,'jSxkAcSvKfNIFqEBUowXulw')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,12,31638,6,8,125.92,'zfKdJqSAOljqKQulCZtIcdT')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,13,95751,6,5,490.80002,'aEBLaPCCkmjUwJPUegCGJgG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,14,24793,6,8,598.0,'OHklAxzgFFKBvDsvfAiWWoI')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,6,15,93799,6,10,341.8,'lOpPWBidEQEyPKWjvOoitIm')
29	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33638 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58457 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29119 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12562 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61421 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94698 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74352 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65772 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 426 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25895 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 718 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31638 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95751 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24793 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93799 AND s_w_id = 6
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2269
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 2, 6)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 2, 6, 2269, '2009-12-05 23:52:14.0', 14, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45454
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45454 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65803
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65803 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20060
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20060 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56574
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56574 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76945
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76945 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34434
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34434 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25452
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25452 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20597
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20597 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41445
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41445 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45238
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45238 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5589
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5589 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78370
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78370 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54233
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54233 AND s_w_id = 6 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37718
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37718 AND s_w_id = 6 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,1,45454,6,6,46.800003,'ZUtRPJzCgYwSmLwGGMHASnN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,2,65803,6,7,504.0,'WFiPjzqqMsUcXPxkmLynlRM')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,3,20060,6,7,196.0,'rOrqwNirczkgEAHMUEqDRuJ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,4,56574,6,9,801.0,'rJQrmJoGtUajujzcWycqWlq')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,5,76945,6,9,891.99,'XImgvzkPZkoIsLTEdkSmCLL')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,6,34434,6,5,455.9,'HSQfJLsuDVVRjwEvEnSIhlp')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,7,25452,6,8,729.12,'iFWcjwcqsbwGSBWeZtGYRVW')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,8,20597,6,9,41.13,'hjnFKvbuwMcUnKLGSDACCoR')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,9,41445,6,3,76.14,'OLfqZAGEStEZMzAjkUqvFvT')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,10,45238,6,6,349.44,'fkVqGUYZWChOacphciyStHb')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,11,5589,6,10,373.80002,'TuHyaHuQmmWZKzVJoicrzMm')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,12,78370,6,2,134.6,'WALDRhXHaNjwZBFUMPlmdqP')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,13,54233,6,1,70.04,'AJdnPRdlCpXnVRGoCzVWaao')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,2,6,14,37718,6,1,28.05,'naIpqHcfcfnfGnRJLYWlPOC')
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45454 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65803 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20060 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56574 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76945 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34434 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25452 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20597 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41445 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45238 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5589 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78370 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54233 AND s_w_id = 6
30	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37718 AND s_w_id = 6
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2421
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 6)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 6, 2421, '2009-12-05 23:52:15.0', 6, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18218
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18218 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54667
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54667 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51916
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51916 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97431
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97431 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64641
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64641 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17159
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17159 AND s_w_id = 6 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,1,18218,6,7,346.43002,'eQxhNnRytWOeJUnvLjZRXMx')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,2,54667,6,10,956.3,'sNfvheBOCcjdFNHPMAUOSTS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,3,51916,6,10,108.100006,'eVUnkKskgJpXACyvKZKDRRu')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,4,97431,6,6,299.34,'YwCJLWSqFpCYcLVeYbGMLDs')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,5,64641,6,9,734.67,'ALITWjihjtohZvKnHnEekHD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,6,6,17159,6,9,146.25,'GlRfGxTydoCQfcuXjVmUTan')
31	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18218 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54667 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51916 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97431 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64641 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17159 AND s_w_id = 6
32	UPDATE warehouse SET w_ytd = w_ytd + 3483.6  WHERE w_id = 6
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
32	UPDATE district SET d_ytd = d_ytd + 3483.6 WHERE d_w_id = 6 AND d_id = 6
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2879
32	UPDATE customer SET c_balance = 3473.6 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2879
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2879,6,6,'2009-12-05 23:52:16.0',3483.6,'PuLNKehz    TSfiOXwQ')
33	UPDATE warehouse SET w_ytd = w_ytd + 3920.98  WHERE w_id = 6
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
33	UPDATE district SET d_ytd = d_ytd + 3920.98 WHERE d_w_id = 6 AND d_id = 7
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 382
33	UPDATE customer SET c_balance = 3910.98 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 382
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,382,7,6,'2009-12-05 23:52:16.0',3920.98,'PuLNKehz    vopBukS')
34	UPDATE warehouse SET w_ytd = w_ytd + 3416.55  WHERE w_id = 6
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
34	UPDATE district SET d_ytd = d_ytd + 3416.55 WHERE d_w_id = 6 AND d_id = 2
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2902
34	UPDATE customer SET c_balance = 3406.55 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2902
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,2902,2,6,'2009-12-05 23:52:17.0',3416.55,'PuLNKehz    GuHfOcEvr')
35	UPDATE warehouse SET w_ytd = w_ytd + 840.58  WHERE w_id = 6
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
35	UPDATE district SET d_ytd = d_ytd + 840.58 WHERE d_w_id = 6 AND d_id = 3
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1282
35	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1282
35	UPDATE customer SET c_balance = 830.58, c_data = '1282 10 10 3 6 840.58 |FpJearEDWroKPOdIQnLaIXmSoynwsYAiRvjCOVaxLMKeoLAXoSHFuneSvNhWUQTryeMZeXGWErlmwDWeAYHLNYvfgHrKztNdtAGAsgjTzifIrAXCZYIZpPLwAIyoxicYDeUlvOZZPzFxyDtnzRbWqmkFmQeTDGvBaWwHnjZZGSVqJBimtSQYMFxVAnskyovgVFPAjtdJCxRmvIFeHSrzfbuCsXgnNIoGTubOcsIjgZDLvTEKugyffyQmPxxdeYkZvqpYiLGuaFoYiWnlSIhHKBzQtXmXiFDFJaTHZPrCdZZLibupHOwTuaKikFjgNbqhkBoNZQJFSJShuBIkNNLVnSUbjIYaLYbzfLdSOTtUNsEMZphfIkoOHHHadbzOEAXbhNhClOIxKxbINYtqhIKupIzhOwJBeQzLBasOSLVykFiEWDFyZzptcxrVVWwACTtVNNvwJqmkorJcfdKRjkTOtsdBJX'  WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1282
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1282,3,6,'2009-12-05 23:52:17.0',840.58,'PuLNKehz    mcDBSDf')
36	UPDATE warehouse SET w_ytd = w_ytd + 657.15  WHERE w_id = 6
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
36	UPDATE district SET d_ytd = d_ytd + 657.15 WHERE d_w_id = 6 AND d_id = 3
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 900
36	UPDATE customer SET c_balance = 647.15 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 900
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,900,3,6,'2009-12-05 23:52:17.0',657.15,'PuLNKehz    mcDBSDf')
37	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 8
37	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2522
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 6)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 6, 2522, '2009-12-05 23:52:18.0', 7, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47696
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47696 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51155
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51155 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59770
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59770 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90506
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90506 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51414
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51414 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44297
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44297 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51082
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51082 AND s_w_id = 6 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,1,47696,6,8,706.48,'XpZQvkimoFoWgUryJKeKZQb')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,2,51155,6,4,194.08,'mHTnGuyMkeUZIXgsEiExzkq')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,3,59770,6,6,46.079998,'uTSEHHtSaijzSUPGnpmciZf')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,4,90506,6,5,344.75,'HauVWWHUqfSdRYTeSnvcOaF')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,5,51414,6,9,352.52997,'uPpmPyCioeSvNvJZVPTxjZs')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,6,44297,6,9,473.4,'ykscghfohRcOvJJwyGmyvww')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,6,7,51082,6,8,123.28,'xalbCePrgHctInjIrdHolHf')
37	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47696 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51155 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59770 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90506 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51414 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44297 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51082 AND s_w_id = 6
38	UPDATE warehouse SET w_ytd = w_ytd + 1736.92  WHERE w_id = 6
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
38	UPDATE district SET d_ytd = d_ytd + 1736.92 WHERE d_w_id = 6 AND d_id = 10
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2465
38	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2465
38	UPDATE customer SET c_balance = 1726.92, c_data = '2465 10 6 10 6 1736.92 |rZAMfIOhxZKrjPsDmOvgLQXGcbtyFdnYYceldNJQIZbIBSsUjOjdmDIrDuqdgutMaXNBnVkzaqceKDFaswOvbogcFTIkwrJQJGgtLxWISODuAzsdPzgPyfhGdLtqasRiOzdEKdusweNtxUORUAuQZnZAHRlqcCSKjSlMdTrDclZCzPYuTtTVoflqMMouRFbZhhirWjfYTbdVDhzEMCBGXVzqbVrRCMeQyCAwTvHhFbrWtCWnWOlQppjIkcUleWBCmwlgApkPgwBqufwmVNikVuTvsvOINLmsrJBgMQAmImQsFZUiDVulnCsPZJbeqrOYHOnMgwnYjrVMeIZeydVjHmusaLMeZZpIsTKNZNwLmyQRxFffGbqvVrEVEhaMuZMmaVpzcCYJTyDmEWvxIIOyOgrPbIHKNJyazbXzJbGeloKlEcmqbWkAzEyggxoYiWuIkCSnbjPgeuUzy'  WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2465
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2465,10,6,'2009-12-05 23:52:18.0',1736.92,'PuLNKehz    xFYcfamQ')
39	UPDATE warehouse SET w_ytd = w_ytd + 3487.0  WHERE w_id = 6
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
39	UPDATE district SET d_ytd = d_ytd + 3487.0 WHERE d_w_id = 6 AND d_id = 10
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 192
39	UPDATE customer SET c_balance = 3477.0 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 192
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,192,10,6,'2009-12-05 23:52:18.0',3487.0,'PuLNKehz    xFYcfamQ')
40	UPDATE warehouse SET w_ytd = w_ytd + 4717.74  WHERE w_id = 6
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
40	UPDATE district SET d_ytd = d_ytd + 4717.74 WHERE d_w_id = 6 AND d_id = 4
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2841
40	UPDATE customer SET c_balance = 4707.74 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2841
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,2841,4,6,'2009-12-05 23:52:19.0',4717.74,'PuLNKehz    xwrTN')
41	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 51076.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1853 AND c_d_id = 1 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 82746.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2040 AND c_d_id = 2 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 74712.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2583 AND c_d_id = 3 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 18938.45, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 714 AND c_d_id = 4 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 56572.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1875 AND c_d_id = 5 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 62122.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2976 AND c_d_id = 6 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 61105.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1782 AND c_d_id = 7 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 76224.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 800 AND c_d_id = 8 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 53888.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 392 AND c_d_id = 9 AND c_w_id = 6
41	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 6
41	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 6
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 6
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 6
41	UPDATE customer SET c_balance = c_balance + 58296.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2375 AND c_d_id = 10 AND c_w_id = 6
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1084
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 6)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 6, 1084, '2009-12-05 23:52:21.0', 13, 0)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96907
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96907 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68975
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68975 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65748
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65748 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74863
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74863 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36063
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36063 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11590
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11590 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46204
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46204 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49882
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49882 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28846
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28846 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3198
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3198 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67870
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67870 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55294
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55294 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7001
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7001 AND s_w_id = 6 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,1,96907,6,9,582.3,'cFvFZbgdSKKhWGyvIiFctUv')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,2,68975,6,2,68.66,'tXsHbKqGSwsmmhTlUvEHirz')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,3,65748,6,5,431.8,'JzuzoRabYsregtuOwIBMSJP')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,4,74863,6,9,288.36002,'LexMWVMZSivzcGciasFJQeD')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,5,36063,6,7,180.11,'tIuuNtguAEFrOdNWluxbpFS')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,6,11590,5,8,687.28,'KoirYVdqrWiuTJxaQQXJUnN')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,7,46204,6,1,73.04,'tTDrixKhnrOUqxMjfcByTpy')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,8,49882,6,6,335.88,'lNsrhflQNusDYcBazCQlHyE')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,9,28846,6,8,189.28,'tzFZBTDeJrNxpblIbpJAOvw')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,10,3198,6,5,128.4,'IxlqjzrdHeAByMCQScsDRww')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,11,67870,6,2,198.9,'bUcsaTdmEKXjbeXwcxJqlgu')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,12,55294,6,5,287.65,'wCxNbGrzfSYVtymCbasJVCf')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,6,13,7001,6,10,352.40002,'CNmtChRwZUdIIvtaihfpseW')
42	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96907 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68975 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65748 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74863 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36063 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 11590 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46204 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49882 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28846 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3198 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67870 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55294 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7001 AND s_w_id = 6
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 608
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 6)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 6, 608, '2009-12-05 23:52:22.0', 9, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34433
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34433 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11832
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11832 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46766
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46766 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26386
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26386 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4587
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4587 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32197
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32197 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35283
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35283 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23584
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23584 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97315
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97315 AND s_w_id = 6 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,1,34433,6,7,582.88995,'iBqstsWobsBbdugABcCJtvU')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,2,11832,6,9,699.75,'ijEKvHbzBoLbAQusyBkRiRg')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,3,46766,6,7,578.2,'gNVbuTMNgdiRoOhXFwphzvc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,4,26386,6,3,27.27,'WuNJOvpuYWtovSPDVzSVOvS')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,5,4587,6,6,511.38,'gQbRqVDjSdvQhOwpKpNaBaP')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,6,32197,6,10,864.80005,'gBEugLPsbYzluKNEpuGEGGc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,7,35283,6,10,623.2,'TtACoUsuDEpdouPsLwMEkaR')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,8,23584,6,10,934.7,'cJuPAZXcDmUmTcjjutmVYPE')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,6,9,97315,6,9,23.85,'HYpwnsXvgckjsAlHiBcKgwz')
43	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34433 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11832 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46766 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26386 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4587 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32197 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35283 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23584 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97315 AND s_w_id = 6
44	UPDATE warehouse SET w_ytd = w_ytd + 3622.47  WHERE w_id = 6
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
44	UPDATE district SET d_ytd = d_ytd + 3622.47 WHERE d_w_id = 6 AND d_id = 9
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 380
44	UPDATE customer SET c_balance = 3612.47 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 380
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,380,9,6,'2009-12-05 23:52:22.0',3622.47,'PuLNKehz    ASrwgks')
45	UPDATE warehouse SET w_ytd = w_ytd + 3849.47  WHERE w_id = 6
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
45	UPDATE district SET d_ytd = d_ytd + 3849.47 WHERE d_w_id = 6 AND d_id = 2
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 968
45	UPDATE customer SET c_balance = 3839.47 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 968
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,968,2,6,'2009-12-05 23:52:23.0',3849.47,'PuLNKehz    GuHfOcEvr')
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 253
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 6)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 6, 253, '2009-12-05 23:52:23.0', 5, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11310
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11310 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99505
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99505 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78105
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78105 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21951
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21951 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46072
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46072 AND s_w_id = 6 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,6,1,11310,6,9,880.29,'qlgZzxLXRSklyAmcMNlzCjw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,6,2,99505,6,7,231.63,'OBVcrqdxRxoAVkEWyMKfGmH')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,6,3,78105,6,7,600.04004,'CmxJXSAuBVzRBkBjWuyFfQM')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,6,4,21951,6,8,267.76,'cWjoDTmfslITKPEXGvzLWLk')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,6,5,46072,6,9,878.58,'xkitPczJWcDdFAmoZjrHCDz')
46	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11310 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99505 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78105 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21951 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46072 AND s_w_id = 6
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1617
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 6)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 6, 1617, '2009-12-05 23:52:24.0', 13, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12449
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12449 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59441
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59441 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56081
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56081 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97539
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97539 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26499
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26499 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25132
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25132 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1017
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1017 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46109
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46109 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85285
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85285 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30829
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30829 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64513
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64513 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22840
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22840 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25155
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25155 AND s_w_id = 6 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,1,12449,6,3,237.90001,'eeVDNHmEnywXDDIAJSSKwVu')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,2,59441,6,8,620.0,'FQUmRcoqqWDeGCNwCclUmPt')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,3,56081,6,8,705.2,'imvjbNiLCulEqVKTolPhQAa')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,4,97539,6,6,460.02,'nPTkruKhOaTRwoakFGGHYtm')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,5,26499,6,3,140.70001,'VbibzLNYRReGEswTDhmfRPO')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,6,25132,6,10,958.39996,'BuBpPRITdTIAGMbjbNkjveZ')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,7,1017,6,4,242.52,'WkdAJGJGFrxAirPrLAayfGw')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,8,46109,6,1,98.33,'caTGyafRHcZHgSjxOyepRri')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,9,85285,6,8,494.0,'IkVnJKfcPuEDMeXEibNPRhg')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,10,30829,6,5,311.15,'AFGInChVaxksBlOjZjSXVaF')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,11,64513,6,10,756.3,'MUSSRqOUKuFbxlwDPZwIsFC')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,12,22840,6,6,447.06,'GIYgADDNVVcOOxKxvwyjuPK')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,6,13,25155,6,7,78.47,'TWYZjJMaXPjUrQRpYxgpZGz')
47	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12449 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59441 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56081 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97539 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26499 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25132 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1017 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46109 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85285 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30829 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64513 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22840 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25155 AND s_w_id = 6
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 398
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 6, 6)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 6, 6, 398, '2009-12-05 23:52:24.0', 7, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63241
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63241 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20158
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20158 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28447
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28447 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67546
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67546 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23631
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23631 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67055
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67055 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31796
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31796 AND s_w_id = 6 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,1,63241,6,6,25.32,'RdSmuuCelxlrdzUTixDPuyw')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,2,20158,6,10,486.6,'BizoptLNuXbvAeIpqVSrDsa')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,3,28447,6,5,182.90001,'zpyyCyDISNnJLfuInQnqnQa')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,4,67546,6,8,677.36,'ftevpGQufKimEhjluNBHIig')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,5,23631,6,4,119.28,'YgHBrPnoBDPSQxgroVklIFc')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,6,67055,6,3,97.979996,'MgoVvFQnMwILRAjZVMfWJtc')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,6,7,31796,6,5,306.3,'NVoRVZKAXeFAARlLKtBnwpL')
48	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63241 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20158 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28447 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67546 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23631 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67055 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31796 AND s_w_id = 6
49	UPDATE warehouse SET w_ytd = w_ytd + 3780.11  WHERE w_id = 6
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
49	UPDATE district SET d_ytd = d_ytd + 3780.11 WHERE d_w_id = 6 AND d_id = 3
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 340
49	UPDATE customer SET c_balance = 3770.11 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 340
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,340,3,6,'2009-12-05 23:52:28.0',3780.11,'PuLNKehz    mcDBSDf')
50	UPDATE warehouse SET w_ytd = w_ytd + 3539.53  WHERE w_id = 6
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
50	UPDATE district SET d_ytd = d_ytd + 3539.53 WHERE d_w_id = 6 AND d_id = 6
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2926
50	UPDATE customer SET c_balance = 3529.53 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2926
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2926,6,6,'2009-12-05 23:52:28.0',3539.53,'PuLNKehz    TSfiOXwQ')
51	UPDATE warehouse SET w_ytd = w_ytd + 1178.68  WHERE w_id = 6
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
51	UPDATE district SET d_ytd = d_ytd + 1178.68 WHERE d_w_id = 6 AND d_id = 2
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 1253
51	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 1253
51	UPDATE customer SET c_balance = 1168.68, c_data = '1253 2 6 2 6 1178.68 |rCMQnSpNHrqYumzPubENMLdYUcAcZnuSpRytAyXuAtrudDZeBRlCgiuPHcaDIegAGTBKOJSWPxpewgVIvIsFICECfyVnxvaYbdieGjtQKwZukhIydvxjbEUPXSsOjgKgndUQLXgAjPXncraPJHCUVbWttgnGDxbbajMYzqudoNuGtfoDVkZdrutBZJDEuHFQIZyAVNjzViqNPlDnMJdByIvpGelTjJqsMlhTTmyZWyYFJPSpNxYFHUtVUrgzIaEOYirfnbeqaUDxOJbEuCjenIJfDpdQZkFucBwnfijiFCyoTzUBDOidpwKFizidVlevttFWNpwtYQPeZjzlChgwejYDXaSuxFogcfjSRkxWCJ'  WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 1253
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,1253,2,6,'2009-12-05 23:52:28.0',1178.68,'PuLNKehz    GuHfOcEvr')
52	UPDATE warehouse SET w_ytd = w_ytd + 2170.55  WHERE w_id = 6
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
52	UPDATE district SET d_ytd = d_ytd + 2170.55 WHERE d_w_id = 6 AND d_id = 5
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 543
52	UPDATE customer SET c_balance = 2160.55 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 543
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,543,5,6,'2009-12-05 23:52:29.0',2170.55,'PuLNKehz    AiBjk')
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1784
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 6, 6)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 6, 6, 1784, '2009-12-05 23:52:30.0', 13, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55139
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55139 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46194
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46194 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19191
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19191 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12603
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12603 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42860
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42860 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32472
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32472 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7156
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7156 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41132
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41132 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50882
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50882 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25572
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25572 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84029
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84029 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35061
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35061 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34097
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34097 AND s_w_id = 6 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,1,55139,6,2,18.0,'HOGMQKgTmKwGhZtuaCeMxua')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,2,46194,6,1,1.75,'DzVOQWveAGZzMMhPvEYZAdA')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,3,19191,6,5,39.8,'etbnNaYHMHJtWCrweWeaOYU')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,4,12603,6,4,214.2,'gvVLfykUSwjWvbJikeZbvml')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,5,42860,6,2,83.32,'iSbWSBHigstqJzBiWBiPdjv')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,6,32472,6,8,197.76,'hphrolisKoaGcVNbEqJipxG')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,7,7156,6,6,177.18001,'hKDtNHVVedpswXzoeEMNBzW')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,8,41132,6,1,47.23,'dfVMxczMpYsHTgYxUHtbNzR')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,9,50882,6,10,160.20001,'UHUZDZLQSrOacrswkEBkbpi')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,10,25572,6,5,416.85,'eRgXZLuLZHTdXbGLCLnSnvj')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,11,84029,6,3,203.67,'KeqpAIcCbMXXTNXiusfWKwz')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,12,35061,6,9,553.77,'LnNXzooCXtSddqwylBEhJzZ')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,6,13,34097,6,5,388.25,'RVTHYYwutUBrAOvrvKXlbxY')
53	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55139 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46194 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19191 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12603 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42860 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32472 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7156 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41132 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50882 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25572 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84029 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35061 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34097 AND s_w_id = 6
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 897
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 1, 6)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 1, 6, 897, '2009-12-05 23:52:31.0', 9, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11616
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11616 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36050
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36050 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84363
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84363 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7681
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7681 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32096
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32096 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27725
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27725 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59044
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59044 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41536
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41536 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1731
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1731 AND s_w_id = 6 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,1,11616,6,2,151.9,'mXhTDvYDoXZNjusiEJHvlUE')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,2,36050,6,5,374.4,'cxTplWOZumZgBrQgPUWuiuH')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,3,84363,6,8,456.08,'BElHYqzyTURGMyYjELcgkKS')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,4,7681,6,10,993.8,'AZOJTZEGoWMgDrAkOsuVCVB')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,5,32096,6,3,149.88,'BwKkHEgVGbqbDsCjXwuOJOH')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,6,27725,6,5,487.65,'lhtdHtfddEnYIjkdAfmtmli')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,7,59044,6,8,21.76,'hVzOKzVpOTIHyaLcEkjhUyW')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,8,41536,6,10,569.9,'sdqlIrPXOPiNxwioHhcMfio')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,6,9,1731,6,6,556.68,'qzXDenmkACulzBduFLJoIoK')
54	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11616 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36050 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84363 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7681 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32096 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27725 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59044 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41536 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1731 AND s_w_id = 6
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 106
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 6)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 6, 106, '2009-12-05 23:52:31.0', 10, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63139
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63139 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84438
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84438 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1270
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1270 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5052
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5052 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57344
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57344 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90491
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90491 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34506
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34506 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59268
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59268 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40364
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40364 AND s_w_id = 6 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4178
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4178 AND s_w_id = 6 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,1,63139,6,3,271.95,'wszEpYUuatYKRgwDexxjwrE')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,2,84438,6,9,528.93,'zvOuoxjhZrJUkzPXjViltOF')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,3,1270,6,10,323.30002,'opiCmpLgQoLaYgiVMkpuoAU')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,4,5052,6,9,466.38,'pJgdJPoMQbYUihcDlWroDqy')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,5,57344,6,6,569.58,'qtFUTOYAVTZFbttpCSfphgi')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,6,90491,6,10,343.5,'eoMqWUUpJPbVHceVNyUCYDP')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,7,34506,6,5,407.59998,'karCUbEbgVjXOCoftAKuUJo')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,8,59268,6,5,481.85,'UzSSnHkxuBKaprhssVybWyF')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,9,40364,6,8,17.36,'VFCmFcgPMLAilzJXSfgnQQE')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,6,10,4178,6,5,81.3,'YALDoerrKEOHIxosDcpTZsv')
55	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63139 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84438 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1270 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5052 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57344 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90491 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34506 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59268 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40364 AND s_w_id = 6
55	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4178 AND s_w_id = 6
56	UPDATE warehouse SET w_ytd = w_ytd + 595.96  WHERE w_id = 6
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
56	UPDATE district SET d_ytd = d_ytd + 595.96 WHERE d_w_id = 6 AND d_id = 9
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 240
56	UPDATE customer SET c_balance = 585.96 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 240
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,240,9,6,'2009-12-05 23:52:32.0',595.96,'PuLNKehz    ASrwgks')
57	UPDATE warehouse SET w_ytd = w_ytd + 1444.77  WHERE w_id = 6
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
57	UPDATE district SET d_ytd = d_ytd + 1444.77 WHERE d_w_id = 6 AND d_id = 8
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2762
57	UPDATE customer SET c_balance = 1434.77 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2762
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2762,8,6,'2009-12-05 23:52:32.0',1444.77,'PuLNKehz    OlyjBZoQ')
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1270
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 6)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 6, 1270, '2009-12-05 23:52:32.0', 6, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11691
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11691 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18759
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18759 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71882
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71882 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78662
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78662 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76097
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76097 AND s_w_id = 6 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23564
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23564 AND s_w_id = 6 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,1,11691,6,5,439.25,'CBXJVeaQFAVnvZIOUjYbBjz')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,2,18759,6,1,20.9,'lmOnrZYmCXqDlLzYCwycNFC')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,3,71882,6,8,73.84,'bVpJtyzcqkmluAROzRCZBNF')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,4,78662,6,5,373.75,'KZRTQlzjNoyyNyPNAKEqyWU')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,5,76097,6,9,488.16,'CoJKMiWdBzNLgZqNGBKSlqQ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,6,6,23564,6,6,343.13998,'vNRxDomMqVTocxwSrSWATfO')
58	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11691 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18759 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71882 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78662 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76097 AND s_w_id = 6
58	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23564 AND s_w_id = 6
