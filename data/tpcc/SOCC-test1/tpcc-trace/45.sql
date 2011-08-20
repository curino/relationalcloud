1	UPDATE warehouse SET w_ytd = w_ytd + 4334.27  WHERE w_id = 10
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
1	UPDATE district SET d_ytd = d_ytd + 4334.27 WHERE d_w_id = 10 AND d_id = 9
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2407
1	UPDATE customer SET c_balance = 4324.27 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2407
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,2407,9,10,'2009-12-05 23:51:32.0',4334.27,'yedEbcX    inRedfkVV')
2	UPDATE warehouse SET w_ytd = w_ytd + 381.74  WHERE w_id = 10
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
2	UPDATE district SET d_ytd = d_ytd + 381.74 WHERE d_w_id = 10 AND d_id = 6
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1781
2	UPDATE customer SET c_balance = 371.74 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1781
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,1781,6,10,'2009-12-05 23:51:35.0',381.74,'yedEbcX    mpbIQdWRx')
3	UPDATE warehouse SET w_ytd = w_ytd + 1867.69  WHERE w_id = 10
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
3	UPDATE district SET d_ytd = d_ytd + 1867.69 WHERE d_w_id = 10 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1284
3	UPDATE customer SET c_balance = 1857.69 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1284
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1284,5,10,'2009-12-05 23:51:37.0',1867.69,'yedEbcX    IYFACT')
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1130
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 10)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 10, 1130, '2009-12-05 23:51:39.0', 6, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94414
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94414 AND s_w_id = 10 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53074
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53074 AND s_w_id = 10 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82466
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82466 AND s_w_id = 10 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21066
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21066 AND s_w_id = 10 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39729
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39729 AND s_w_id = 10 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79103
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79103 AND s_w_id = 10 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,1,94414,10,8,21.04,'OrPVAQhSIYDWUTYDnQVpgOs')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,2,53074,10,6,545.04,'FHAcAdHgDfBfzEWEVdOrTJP')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,3,82466,10,4,141.04,'RLGzupyqJkJvmlPolOxIAsJ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,4,21066,10,3,284.97,'AjmNVNhOgJMQctZJOyPMrwA')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,5,39729,10,9,353.43,'TcWLUCjmvRIBXmFRzNqqGTV')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,10,6,79103,10,5,315.15,'VWplmntvTBacLhTcspSTQgK')
4	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94414 AND s_w_id = 10
4	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53074 AND s_w_id = 10
4	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82466 AND s_w_id = 10
4	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21066 AND s_w_id = 10
4	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39729 AND s_w_id = 10
4	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79103 AND s_w_id = 10
5	UPDATE warehouse SET w_ytd = w_ytd + 2137.36  WHERE w_id = 10
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
5	UPDATE district SET d_ytd = d_ytd + 2137.36 WHERE d_w_id = 10 AND d_id = 6
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1035
5	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1035
5	UPDATE customer SET c_balance = 2127.36, c_data = '1035 6 10 6 10 2137.36 |pwesVVxWrSxZqUJZbzQNRZPbzWFDbSKtckwKQFYoPqksWVjOWvPVtGFwCzZVzBOBIrZhadRCTqlrCCbxIhgIiZMoYwZjXHxtYsdHwlpDPzKJKtpEFnglLsCTJMoIaOHSpzyVPFFcsYyueDCvbUfFrIRrNCwAFwEmcegZQIrxUDTdaRXYYOfmyatzszeIVsfoesGuvcVXHAvlKBHKGnWJmcBRXdUOQGyPvbhMZElyyWpIcBLwIdovLEjyOXBqPSnSQdqPWDXkfFNVYURpRhDAdeAiX'  WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1035
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,1035,6,10,'2009-12-05 23:51:40.0',2137.36,'yedEbcX    mpbIQdWRx')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1258
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 10)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 10, 1258, '2009-12-05 23:51:43.0', 10, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45106
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45106 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37239
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37239 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65064
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65064 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16689
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16689 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23245
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23245 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94161
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94161 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13763
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13763 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82381
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82381 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74410
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74410 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87941
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87941 AND s_w_id = 10 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,1,45106,10,8,30.08,'mdRLMRQSvITksgKdyOZMrLB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,2,37239,10,6,249.72,'WzjSFtbzhMdzaWUXhOGiimX')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,3,65064,10,6,502.26,'qVmjdGpwodsnJBKvqVHqzxy')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,4,16689,10,3,164.49,'dqPbDWJshByoWwOWFFVNQiB')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,5,23245,10,9,502.02,'MllhhIfjKJxukFGMpMUmdKJ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,6,94161,10,6,211.08,'UBDlnoaWhkCGNXjkatLjgOn')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,7,13763,10,7,165.83,'cxPlMOClYPoZpOfETEhiscF')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,8,82381,10,9,245.16,'DsuqTfOuvMQApEVtqEbxubN')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,9,74410,10,2,82.8,'NsqhIvJQmyAWwhOSOhbocCe')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,10,10,87941,10,7,66.64,'ONyjakMboRwZVrsZLiSOBsZ')
6	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45106 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37239 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65064 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16689 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23245 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94161 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13763 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82381 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74410 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87941 AND s_w_id = 10
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 578
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 10)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 10, 578, '2009-12-05 23:51:46.0', 9, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54414
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54414 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62494
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62494 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11884
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11884 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84865
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84865 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2942
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2942 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73796
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73796 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69255
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69255 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95636
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95636 AND s_w_id = 10 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49139
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49139 AND s_w_id = 10 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,1,54414,10,4,107.16,'QrTdnbRBKleyjVGhrerNSLw')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,2,62494,10,8,415.92,'wdWJiAyEGsHOBGufbEVNMSc')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,3,11884,10,9,505.44,'IUkxgXfEHIzeYunlCsAsfwt')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,4,84865,10,9,584.55,'xwnvdgfWfKLoCtbPTnHQCYn')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,5,2942,10,4,389.36,'WAXsJXrURATJgevsEynfYFw')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,6,73796,10,7,346.78,'jJYUmhaRpasCtJZPAZjirrP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,7,69255,10,4,197.04,'uDUDYkJyMWRVscSZdoOeezS')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,8,95636,10,1,35.29,'NgaUXeeoOYCtbjukOdOWLsg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,10,9,49139,10,1,54.48,'CMcUGqSWWjmfDaYOZsGGqGd')
7	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54414 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62494 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11884 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84865 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2942 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73796 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69255 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95636 AND s_w_id = 10
7	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49139 AND s_w_id = 10
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 184
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 10)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 10, 184, '2009-12-05 23:51:47.0', 14, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86282
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86282 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30051
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30051 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38979
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38979 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23819
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23819 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53812
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53812 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33943
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33943 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60421
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60421 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68659
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68659 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71653
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71653 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28254
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28254 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1323
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1323 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8275
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8275 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28243
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28243 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 680
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 10)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 10, 680, '2009-12-05 23:51:50.0', 9, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56880
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56880 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10478
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10478 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75312
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75312 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82312
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82312 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16623
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16623 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54358
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54358 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98906
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98906 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66814
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66814 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47110
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47110 AND s_w_id = 10 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,1,56880,10,9,763.55994,'ycFiTxzECdAOlFAKecTqmOu')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,2,10478,10,8,231.36,'ueuuAGdJwddBOKIYpXpGyij')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,3,75312,10,2,183.4,'zzANwzMteoJIerWbTuFWiEp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,4,82312,10,5,106.549995,'TfhNRniDINWTqoUszCKsVmx')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,5,16623,10,3,137.79001,'lesXSaclkgGPzMgEDFvXSKj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,6,54358,10,10,942.69995,'yzAOnkvsqwBPjqyDucwvQoj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,7,98906,10,8,492.24,'tXVZaAfwquSgKqPsQMmZrXc')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,8,66814,10,9,151.47,'HzysNBLZJalvCiQcDlzNWFv')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,10,9,47110,10,6,171.18001,'HrlGspgwKFtaKwOqgGxiMQV')
8	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56880 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10478 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75312 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82312 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16623 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54358 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98906 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66814 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47110 AND s_w_id = 10
9	UPDATE warehouse SET w_ytd = w_ytd + 357.83  WHERE w_id = 10
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
9	UPDATE district SET d_ytd = d_ytd + 357.83 WHERE d_w_id = 10 AND d_id = 5
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2395
9	UPDATE customer SET c_balance = 347.83 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2395
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,2395,5,10,'2009-12-05 23:51:52.0',357.83,'yedEbcX    IYFACT')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2410
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 10)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 10, 2410, '2009-12-05 23:51:52.0', 14, 0)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93626
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93626 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65223
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65223 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49601
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49601 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75816
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75816 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56246
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56246 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35363
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35363 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82906
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82906 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53828
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53828 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88626
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88626 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69327
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69327 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51109
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51109 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86676
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86676 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74679
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74679 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99866
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99866 AND s_w_id = 10 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,1,93626,10,7,258.02002,'JHKcfIXIYXJhSvEAMMBSYlt')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,2,65223,10,7,123.96999,'uGfblaNkdSyOKIsIjkXArGH')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,3,49601,10,1,50.7,'AjscbuBXgRScXukktcxtasP')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,4,75816,1,10,369.5,'vzzPuftNtywwnwNvSgjnpoM')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,5,56246,10,10,483.69998,'dYBkzGsELOEsSFxdswprwjh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,6,35363,10,1,49.21,'NUAtuEsgjGhHIAFZjJbxQlC')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,7,82906,10,2,69.18,'IPSmGLIJAXtNZtOCBnvvlID')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,8,53828,10,7,427.06998,'uRmEWKZZCAUzyjfJFkxywVY')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,9,88626,10,3,236.34,'QgexTCeGFwOUKSYXCBkukrK')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,10,69327,10,10,804.80005,'NjIWkhMTPQoZupAQsBohWcA')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,11,51109,10,9,792.89996,'NMbMnJthhLDFnjxVthyDvIh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,12,86676,10,4,5.2,'gxRMTrnnUFBWPunNBJtkDoL')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,13,74679,10,1,14.45,'qWKTdedIhWDLWCgWPzSaFPb')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,10,14,99866,10,4,331.84,'jlbsJRzITpMwPbTiFpjCwPo')
10	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93626 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65223 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49601 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 75816 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56246 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35363 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82906 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53828 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88626 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69327 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51109 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86676 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74679 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99866 AND s_w_id = 10
11	UPDATE warehouse SET w_ytd = w_ytd + 3909.25  WHERE w_id = 10
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
11	UPDATE district SET d_ytd = d_ytd + 3909.25 WHERE d_w_id = 10 AND d_id = 1
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 465
11	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 465
11	UPDATE customer SET c_balance = 3899.25, c_data = '465 1 10 1 10 3909.25 |nOKWvdZzVebuDpwPBBaVQZuTsBBOWuwpFtPWRPPjaCxEtxEiSvIsOYrtOwsAwuRswRZSEtFMTewDsFCMCnBzdiDCsEJCXBeXJFZrIaqJTBcvJCuprzZmZAumEnGvIHuuTQuskgMRqHISzsteePujQvhYwYpSRBevjevFgqQVrJrTmuyAESCBAprFhDNguvUNlmDxADhyiVeeFCUUXoxDTvmEFBxvqRPwBzMScFZJwiaiRhvZkjogslXkECMUlmlEqbqmkKjVTVKnKFAImdqEHjGvfSDhJcDqNArDviwNJAMN'  WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 465
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,465,1,10,'2009-12-05 23:51:54.0',3909.25,'yedEbcX    YyVbwxfzT')
12	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 69477.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2562 AND c_d_id = 1 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 26037.83, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1802 AND c_d_id = 2 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 43732.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1758 AND c_d_id = 3 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 18249.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2861 AND c_d_id = 4 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 67306.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2011 AND c_d_id = 5 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 36425.74, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2509 AND c_d_id = 6 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 26688.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2201 AND c_d_id = 7 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 22225.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 280 AND c_d_id = 8 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 61083.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 28 AND c_d_id = 9 AND c_w_id = 10
12	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
12	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2104
12	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 10
12	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 10
12	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 10
12	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 10
12	UPDATE customer SET c_balance = c_balance + 58821.2, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2452 AND c_d_id = 10 AND c_w_id = 10
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 905
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 10)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 10, 905, '2009-12-05 23:51:58.0', 10, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60160
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60160 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10928
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10928 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29088
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29088 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77355
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77355 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99832
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99832 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89707
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89707 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70168
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70168 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24717
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24717 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94549
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94549 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
13	UPDATE warehouse SET w_ytd = w_ytd + 1764.69  WHERE w_id = 10
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
13	UPDATE district SET d_ytd = d_ytd + 1764.69 WHERE d_w_id = 10 AND d_id = 2
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 349
13	UPDATE customer SET c_balance = 1754.69 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 349
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,349,2,10,'2009-12-05 23:52:00.0',1764.69,'yedEbcX    OKKxAvFw')
14	UPDATE warehouse SET w_ytd = w_ytd + 2409.21  WHERE w_id = 10
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
14	UPDATE district SET d_ytd = d_ytd + 2409.21 WHERE d_w_id = 10 AND d_id = 4
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1098
14	UPDATE customer SET c_balance = 2399.21 WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1098
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,1098,4,10,'2009-12-05 23:52:01.0',2409.21,'yedEbcX    smSsUC')
15	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:03.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 76658.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 412 AND c_d_id = 1 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:03.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 78334.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1811 AND c_d_id = 2 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:03.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 15232.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 391 AND c_d_id = 3 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 57020.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2436 AND c_d_id = 4 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 28726.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1072 AND c_d_id = 5 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 50194.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1542 AND c_d_id = 6 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 47485.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1144 AND c_d_id = 7 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 57444.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1912 AND c_d_id = 8 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 53625.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1835 AND c_d_id = 9 AND c_w_id = 10
15	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2107
15	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 10
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 10
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 10
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 10
15	UPDATE customer SET c_balance = c_balance + 58068.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1102 AND c_d_id = 10 AND c_w_id = 10
16	UPDATE warehouse SET w_ytd = w_ytd + 2433.24  WHERE w_id = 10
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
16	UPDATE district SET d_ytd = d_ytd + 2433.24 WHERE d_w_id = 10 AND d_id = 4
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2556
16	UPDATE customer SET c_balance = 2423.24 WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2556
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,2556,4,10,'2009-12-05 23:52:04.0',2433.24,'yedEbcX    smSsUC')
17	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 22567.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1177 AND c_d_id = 1 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 68756.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2414 AND c_d_id = 2 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 42101.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 155 AND c_d_id = 3 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 39424.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 598 AND c_d_id = 4 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 37708.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 278 AND c_d_id = 5 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 45403.9, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1494 AND c_d_id = 6 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 62794.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 869 AND c_d_id = 7 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 45217.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1311 AND c_d_id = 8 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 48371.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 965 AND c_d_id = 9 AND c_w_id = 10
17	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2108
17	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 10
17	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 10
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 10
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 10
17	UPDATE customer SET c_balance = c_balance + 29858.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1840 AND c_d_id = 10 AND c_w_id = 10
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 443
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 10)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 10, 443, '2009-12-05 23:52:07.0', 9, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30710
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30710 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12538
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12538 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61393
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61393 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49836
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49836 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86700
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86700 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91149
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91149 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56909
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56909 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27506
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27506 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94734
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94734 AND s_w_id = 10 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,1,30710,10,2,165.24,'RwBxrOQBWXUmupGPDPZDVzK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,2,12538,10,8,470.32,'XEMJqYrcbmLpocAUogPMglP')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,3,61393,10,7,675.5,'jlNVsubfwsPlcdpcDkTxtLA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,4,49836,10,10,454.90002,'lCBpMONYjGoowPwJgkEXRqj')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,5,86700,10,7,547.68,'bBjjLliVxHFEZGPQqZmlxvS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,6,91149,10,10,595.5,'wRGHmPihSgIdYRrxDxvVltW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,7,56909,10,8,615.2,'eqykBEFdCKtCCqmaybohbRw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,8,27506,10,9,497.16,'wJJnEjCHCJwVuEJauKCxQaf')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,10,9,94734,10,1,17.63,'rzsMjAbXioCVmvBmODazslG')
18	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30710 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12538 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61393 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49836 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86700 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91149 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56909 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27506 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94734 AND s_w_id = 10
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2476
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 10)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 10, 2476, '2009-12-05 23:52:08.0', 12, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51596
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51596 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49376
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49376 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90860
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90860 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69230
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69230 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45668
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45668 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62575
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62575 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85361
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85361 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65300
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65300 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 656
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 656 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40500
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40500 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35525
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35525 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71800
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71800 AND s_w_id = 10 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,1,51596,10,5,377.7,'hwvFeIcUARsMxlPeWTAzhhN')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,2,49376,10,5,423.2,'TDphhCTrsTxiLyfMWFqzEaN')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,3,90860,10,4,56.44,'UUZqUAPUSgSPNkiNxvsRkkT')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,4,69230,10,4,30.6,'MgrAaQPJKuUUtfupvdLtlVs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,5,45668,10,1,95.58,'vGcpLYvZyLcExEYcVXusqHG')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,6,62575,10,5,248.6,'UTnzCFiaMhxoOjfsnSiLFJV')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,7,85361,10,9,658.08,'WyotKRmTPHwHuFGYidjbDRf')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,8,65300,10,5,453.4,'dMgXrDgvFYaZfAVEJLzVCdj')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,9,656,10,9,491.76,'BmKQRnJOMLEcuHmrmMwgKVO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,10,40500,10,3,261.09,'qgVFGPcHxvSsUzPKVvueXLU')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,11,35525,10,3,239.61002,'SZMMmWXAznRQyMbGlRrSPvk')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,10,12,71800,10,6,20.76,'glHOpHOtNzNaQRkPJxmHGHt')
19	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51596 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49376 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90860 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69230 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45668 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62575 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85361 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65300 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 656 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40500 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35525 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71800 AND s_w_id = 10
20	UPDATE warehouse SET w_ytd = w_ytd + 883.34  WHERE w_id = 10
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
20	UPDATE district SET d_ytd = d_ytd + 883.34 WHERE d_w_id = 10 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 39
20	UPDATE customer SET c_balance = 873.34 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 39
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,39,1,10,'2009-12-05 23:52:08.0',883.34,'yedEbcX    YyVbwxfzT')
