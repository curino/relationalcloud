1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1828
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 9)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 9, 1828, '2009-12-05 23:51:32.0', 14, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90359
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90359 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82389
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82389 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49581
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49581 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84825
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84825 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86512
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86512 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78306
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78306 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27739
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27739 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32108
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32108 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43871
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43871 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98795
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98795 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41299
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41299 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63165
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63165 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37173
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37173 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54268
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54268 AND s_w_id = 9 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,1,90359,9,3,195.38998,'xpKGZpxeTEIQFlNOhOGzsiS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,2,82389,9,9,44.46,'tFKoFQaqSUyxPPvxEgSIvWQ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,3,49581,9,4,204.92,'RAuapDBqzGZqINoFcBEbdJT')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,4,84825,9,6,93.96,'DfxGohApPwwtoLhdefZCHhB')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,5,86512,9,5,415.2,'tVkbtBjJWTdxOxkXGnvbKeX')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,6,78306,9,3,283.08002,'WqylKmTWXwomtgycMQnMjco')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,7,27739,9,7,256.83,'FoRzCahgmLKWSWdzRAGvHti')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,8,32108,9,10,951.69995,'IcZMZkOImhLIhxNPJAACZsr')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,9,43871,9,2,110.34,'QBTFdMRWlUplEAcwEpDKCKM')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,10,98795,9,6,541.56,'vyauEZVqxtNZQyrpAiFTGUq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,11,41299,9,7,390.04,'lDXGqiXgvArULeAogJzYvef')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,12,63165,9,6,481.02,'ThvuOUpkJZCUerHmePAbTCp')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,13,37173,9,6,78.12,'gKheYcZOAzMnxfWpAvxyCSH')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,9,14,54268,9,5,319.95,'FqUsMrmzcpiwqELNEeVQpqX')
1	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90359 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82389 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49581 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84825 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86512 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78306 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27739 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32108 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43871 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98795 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41299 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63165 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37173 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54268 AND s_w_id = 9
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 592
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 9)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 9, 592, '2009-12-05 23:51:38.0', 5, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94298
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94298 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26033
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26033 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18846
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18846 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20775
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20775 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19658
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19658 AND s_w_id = 9 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,9,1,94298,9,4,368.28,'WEUbWDEECwBCUyivoAwkzbY')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,9,2,26033,9,10,924.19995,'hiDhUHSWlmfoydRyGZPVPmV')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,9,3,18846,9,10,39.9,'LBdNxUtZSLiBKqDnrBADAox')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,9,4,20775,9,4,167.44,'hTwtUfxYzWShlYCxAChlQlL')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,9,5,19658,9,1,31.38,'FXiiuJkldYSqyFiAFNSrxVV')
2	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94298 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26033 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18846 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20775 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19658 AND s_w_id = 9
3	UPDATE warehouse SET w_ytd = w_ytd + 4144.3  WHERE w_id = 9
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
3	UPDATE district SET d_ytd = d_ytd + 4144.3 WHERE d_w_id = 9 AND d_id = 8
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 2526
3	UPDATE customer SET c_balance = 4134.3 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 2526
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,2526,8,9,'2009-12-05 23:51:40.0',4144.3,'mCZIm    lsfPSAq')
4	UPDATE warehouse SET w_ytd = w_ytd + 915.31  WHERE w_id = 9
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
4	UPDATE district SET d_ytd = d_ytd + 915.31 WHERE d_w_id = 9 AND d_id = 5
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 85
4	UPDATE customer SET c_balance = 905.31 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 85
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,85,5,9,'2009-12-05 23:51:40.0',915.31,'mCZIm    eCgjvv')
5	UPDATE warehouse SET w_ytd = w_ytd + 1994.13  WHERE w_id = 9
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
5	UPDATE district SET d_ytd = d_ytd + 1994.13 WHERE d_w_id = 9 AND d_id = 1
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2468
5	UPDATE customer SET c_balance = 1984.13 WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2468
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,9,2468,1,9,'2009-12-05 23:51:43.0',1994.13,'mCZIm    dvNRwNnJk')
6	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGCALLYOUGHT' AND c_d_id = 6 AND c_w_id = 9
6	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGCALLYOUGHT' AND c_d_id = 6 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
6	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 6 AND o_c_id = 1958
6	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 6 AND o_c_id = 1958 AND o_id = 2487
6	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2487 AND ol_d_id =6 AND ol_w_id = 9
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1874
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 9 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 9)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 9
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 9, 1874, '2009-12-05 23:51:46.0', 15, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8536
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8536 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48485
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48485 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27351
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27351 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11759
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11759 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89070
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89070 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12200
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12200 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96886
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96886 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48049
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48049 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36381
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36381 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42871
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42871 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18646
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18646 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20382
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20382 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94248
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94248 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16686
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16686 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4054
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4054 AND s_w_id = 9 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,1,8536,9,5,400.80002,'bteRbeFhKIoKgpWlLfPNyHd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,2,48485,9,5,262.15,'EYcCSjWqctEQPUXYuPzAHCD')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,3,27351,9,5,109.399994,'NBFdkWIEoixOdyjzyRbGwoS')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,4,11759,9,7,669.83,'siQbZFEPTXmxwjVUBVlCxhG')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,5,89070,9,2,95.68,'dpPWiKAyFgmggXfXxSBwfbC')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,6,12200,9,10,738.1,'GbeBsaITyzkUYoAYcFXejJk')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,7,96886,9,5,369.0,'koCATqoEVSMXJQfNicgcyWq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,8,48049,9,1,84.58,'cOPZcjGuArxvNbSmeCyAFnZ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,9,36381,9,6,588.48,'orMfFJMBeJPpFrkvEUsKTTF')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,10,42871,9,2,20.9,'sfZqzqFxksKLETbEHPDaXBk')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,11,18646,9,6,439.62,'quEOaVkfBXKBetUGHLvPPWc')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,12,20382,9,9,720.89996,'kipuFXkhcbfTXcwNohjwtDo')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,13,94248,9,4,345.88,'AcPOdErtFEZcVbqqGmanion')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,14,16686,9,7,390.74,'JRqXZMfcBJjGMhUiEZYZSuw')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,9,15,4054,9,8,799.76,'lqIJZoZXqiolLKEMvEuBkUl')
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8536 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48485 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27351 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11759 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89070 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12200 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96886 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48049 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36381 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42871 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18646 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20382 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94248 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16686 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4054 AND s_w_id = 9
7	UPDATE warehouse SET w_ytd = w_ytd + 4250.53  WHERE w_id = 9
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
7	UPDATE district SET d_ytd = d_ytd + 4250.53 WHERE d_w_id = 9 AND d_id = 4
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 2769
7	UPDATE customer SET c_balance = 4240.53 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 2769
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,2769,4,9,'2009-12-05 23:51:47.0',4250.53,'mCZIm    NOcPC')
8	UPDATE warehouse SET w_ytd = w_ytd + 2454.19  WHERE w_id = 9
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
8	UPDATE district SET d_ytd = d_ytd + 2454.19 WHERE d_w_id = 9 AND d_id = 9
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 550
8	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 550
8	UPDATE customer SET c_balance = 2444.19, c_data = '550 9 9 9 9 2454.19 |TwuOTlHjBrxsZZndWHbxmxZIQvXkvaslKdcHmOSeIbwHVbquIwrUstjYlSkdXACYceDJwpCaoSGRetJBpjsIejWIVnahTEvRyDyRlaXRWorFEkJRwNRsiCEANTYdpwYuDDxrjwgNEPzjUPdsfFZeJXysQAhLDshsKQCKVSzOStwrlRLjOkLXGpDkDTCfORwxTYRWdcklMCmiNhPJuOBNuSJBrcARxrZQOYhkALcUkXfRdTcLPmgnQUdgUoacgOBJWjUdDMrgIBxpVKxUMgRNeOWNGaJGaWfzwIpRrFiDNoqBsWsuiuwHKFVUdKtqyOWMgL'  WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 550
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,550,9,9,'2009-12-05 23:51:50.0',2454.19,'mCZIm    XZxqL')
9	UPDATE warehouse SET w_ytd = w_ytd + 627.12  WHERE w_id = 9
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
9	UPDATE district SET d_ytd = d_ytd + 627.12 WHERE d_w_id = 9 AND d_id = 9
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2719
9	UPDATE customer SET c_balance = 617.12 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2719
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,2719,9,9,'2009-12-05 23:51:52.0',627.12,'mCZIm    XZxqL')
10	UPDATE warehouse SET w_ytd = w_ytd + 2130.29  WHERE w_id = 9
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
10	UPDATE district SET d_ytd = d_ytd + 2130.29 WHERE d_w_id = 9 AND d_id = 8
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 997
10	UPDATE customer SET c_balance = 2120.29 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 997
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,997,8,9,'2009-12-05 23:51:53.0',2130.29,'mCZIm    lsfPSAq')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 319
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 9)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 9, 319, '2009-12-05 23:51:54.0', 12, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17890
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17890 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9684
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9684 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41569
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41569 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71551
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71551 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94290
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94290 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51392
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51392 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14000
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14000 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36898
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36898 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15133
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15133 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43267
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43267 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90908
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90908 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2335
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2335 AND s_w_id = 9 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,1,17890,9,7,634.2,'iHuGqqBaIiHquEeCRYQZEuw')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,2,9684,9,9,512.01,'rkXkSUuMvfyfSRRiIzgofUm')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,3,41569,9,6,559.5,'pOGfoehdVOeevzVxnvemHhC')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,4,71551,9,7,400.96,'HKjXzvsUdSGFRrQMDXvDvKd')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,5,94290,9,7,512.47,'NygckJFUjqHCSnOgvWEUtJa')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,6,51392,9,9,505.80002,'PbWXZRdyMaAXPbciuyfoiEC')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,7,14000,9,10,994.4,'ZDytZDojoSApoXXZKbhJRuF')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,8,36898,9,1,89.78,'WYMDBRpELfehHoinJAFUmYl')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,9,15133,9,7,397.74,'QFQoPhhPXPLWfZyAEtLwAuk')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,10,43267,9,4,218.56,'tBebwyzsSapuklRnOWvCyNp')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,11,90908,9,1,44.66,'WKhLAaHZFUEqVYiEwJANhYm')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,9,12,2335,9,7,690.48,'qTCyvWPlljdimhOKWUArsqs')
11	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17890 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9684 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41569 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71551 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94290 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51392 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14000 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36898 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15133 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43267 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90908 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2335 AND s_w_id = 9
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 71
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 9, 9)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 9, 9, 71, '2009-12-05 23:51:57.0', 8, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52549
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52549 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64690
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64690 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6463
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6463 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1790
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1790 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10534
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10534 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47648
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47648 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29446
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29446 AND s_w_id = 9 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93482
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93482 AND s_w_id = 9 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,1,52549,9,3,158.45999,'YvrMNCmoZcZLSUDMYpUXGIu')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,2,64690,9,3,219.24,'qezFkwKvbpwSweopImRFpeg')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,3,6463,9,10,67.5,'ZssswopYzuYfocUQkSJVbxB')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,4,1790,9,3,90.06,'hgYJjNMiQTOGBkDwtRmjTZF')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,5,10534,9,8,159.6,'PLPwaBUcTSISIcYJCZKpRBV')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,6,47648,9,9,315.72003,'bwgEuUVNwkbAfPIWutvwVEs')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,7,29446,9,2,72.68,'bNjhkNWBjyOdmqhupzDupvA')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,9,8,93482,9,1,46.96,'wkRYBmSwKozHeIrtDevvLni')
12	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52549 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64690 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6463 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1790 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10534 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47648 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29446 AND s_w_id = 9
12	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93482 AND s_w_id = 9
13	UPDATE warehouse SET w_ytd = w_ytd + 1407.61  WHERE w_id = 9
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
13	UPDATE district SET d_ytd = d_ytd + 1407.61 WHERE d_w_id = 9 AND d_id = 10
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1778
13	UPDATE customer SET c_balance = 1397.61 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1778
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1778,10,9,'2009-12-05 23:51:58.0',1407.61,'mCZIm    jdYFAHl')
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1898
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 9)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 9, 1898, '2009-12-05 23:52:00.0', 7, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82453
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82453 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55503
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55503 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68053
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68053 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8268
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8268 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77874
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77874 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76938
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76938 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11417
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11417 AND s_w_id = 9 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,1,82453,9,5,99.350006,'AZESKsFgKGhGEhsyWEsrtCP')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,2,55503,9,6,351.90002,'IwwpogPsFNQXXGXNEwrHlsQ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,3,68053,9,4,167.44,'kwLDJdWtkgpQsavkFtEzypY')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,4,8268,9,7,367.43002,'caWRfdwPzNnIwQciCFtQUtJ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,5,77874,9,9,551.16003,'ZEHmVkvaAichkOPoYDmSuGK')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,6,76938,9,3,12.12,'rHfPIVjOCPlafzDZwJImtzx')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,9,7,11417,9,7,337.54,'pHcOiufkTeNFXatTXPIymRU')
14	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82453 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55503 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68053 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8268 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77874 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76938 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11417 AND s_w_id = 9
15	UPDATE warehouse SET w_ytd = w_ytd + 2367.04  WHERE w_id = 9
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
15	UPDATE district SET d_ytd = d_ytd + 2367.04 WHERE d_w_id = 9 AND d_id = 6
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2011
15	UPDATE customer SET c_balance = 2357.04 WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2011
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,2011,6,9,'2009-12-05 23:52:01.0',2367.04,'mCZIm    mWyTn')
16	UPDATE warehouse SET w_ytd = w_ytd + 74.29  WHERE w_id = 9
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
16	UPDATE district SET d_ytd = d_ytd + 74.29 WHERE d_w_id = 9 AND d_id = 9
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 1580
16	UPDATE customer SET c_balance = 64.29 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 1580
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,1580,9,9,'2009-12-05 23:52:03.0',74.29,'mCZIm    XZxqL')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1669
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 9)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 9, 1669, '2009-12-05 23:52:04.0', 10, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65757
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65757 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40341
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40341 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70461
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70461 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64816
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64816 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24213
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24213 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94950
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94950 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17191
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17191 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86665
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86665 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56537
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56537 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81114
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81114 AND s_w_id = 9 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,1,65757,9,4,348.24,'EWglhZPMUkboSqtfuAwZgcd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,2,40341,9,3,226.01999,'smOFczuqLTHarRNDGYVHkTY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,3,70461,9,3,99.75,'DfOWLkYETGqJltURDndEGvZ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,4,64816,9,5,119.65,'xlLTTlWVebRvUJRTPRAUeFU')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,5,24213,9,4,67.2,'AftUCFAFtGNCEstEaumxZTM')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,6,94950,9,7,505.88998,'hVLwPNqIIoePKqTrGQfNTQQ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,7,17191,9,9,516.77997,'OJlFghIQUNCFFvhJtXnWvkT')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,8,86665,9,7,143.84999,'lvBKMgOKaFMihHeENcBIqlE')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,9,56537,9,7,458.91998,'vgoAJybNjJBdNMWXiIvLlfd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,9,10,81114,9,9,454.77,'sbcPigjIOcAvkjCWeORsQfT')
17	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65757 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40341 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70461 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64816 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24213 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94950 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17191 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86665 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56537 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81114 AND s_w_id = 9
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1057
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 9)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 9, 1057, '2009-12-05 23:52:05.0', 15, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9108
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9108 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23578
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23578 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80005
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80005 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24659
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24659 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42159
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42159 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19848
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19848 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22632
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22632 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67008
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67008 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84996
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84996 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62241
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62241 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9151
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9151 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81344
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81344 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91846
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91846 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95876
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95876 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2116
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2116 AND s_w_id = 9 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,1,9108,9,9,56.97,'TiIZqoexyBmxuUkbOzMqwzw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,2,23578,9,2,101.66,'YnMpUktoIXvEjQySatrAQfk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,3,80005,9,2,26.82,'KovZGjMqqLKViyEucsrJulz')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,4,24659,9,7,695.66,'cNUMqXPLQXxjaCinfABElOU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,5,42159,9,3,219.03,'sjQMWzZJWKtSOjpqbXhYWlj')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,6,19848,9,4,292.08,'YpcHeuGeHQWGaBlSyStaQVg')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,7,22632,9,6,225.24,'EQilioBJZSpsUcknWAXnZHR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,8,67008,9,1,93.45,'bNqDzmjuwPvirPsnjlJGIHB')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,9,84996,9,5,219.55,'EmpJIOhlwuABjFLRYfSwnsh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,10,62241,9,1,37.94,'AyfkpWiQHGHNEZYlOQopjro')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,11,9151,9,9,514.98,'KQxbXbLZkkyUrzytlxglulz')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,12,81344,9,3,188.64,'hmUjLixsKnusFaBHfCQFVXK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,13,91846,9,5,216.95,'fTowRypbEyqPGrYpBkMQUZH')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,14,95876,9,8,467.36,'hodBFizzaYEFdVFmaONurRi')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,9,15,2116,9,4,69.24,'LrUMdRjHTmqBpaoGhWtPNmH')
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9108 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23578 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80005 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24659 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42159 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19848 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22632 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67008 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84996 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62241 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9151 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81344 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91846 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95876 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2116 AND s_w_id = 9
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 550
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 9)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 9, 550, '2009-12-05 23:52:07.0', 13, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33616
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33616 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53263
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53263 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68484
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68484 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36518
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36518 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4831
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4831 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52702
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52702 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29892
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29892 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77569
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77569 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30636
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30636 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69812
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69812 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57105
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57105 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18402
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18402 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38033
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38033 AND s_w_id = 9 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,1,33616,9,5,320.65,'unddPhIxwTKcWftZArVuGmE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,2,53263,9,2,5.44,'LlRkxpIWByjYJOtGGqBgFkU')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,3,68484,9,3,279.38998,'zBJqQfwgZkRBjDsBEMzXuFE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,4,36518,9,1,45.16,'swCyTaEwzjMOtQaNsUdQpKO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,5,4831,9,3,83.76,'SVqKShunQhvnFEYRHWOtDQS')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,6,52702,9,2,98.24,'MJiwcjLsgcNQsvgtCAnvwDT')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,7,29892,9,2,10.8,'AsDKYpcpGREyZXJumHROxZe')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,8,77569,9,7,232.26001,'MgEEEZenpWGFnTDOKwEvHOs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,9,30636,9,4,61.24,'SKsnZoWRzTxKdhaeofUWmCC')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,10,69812,9,9,509.4,'jlqHlYgVVlHCvncDjHgntGs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,11,57105,9,1,63.07,'QPXOVoIkoLeogMVaFiyajLH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,12,18402,9,10,953.5,'yNUPxydsDkkmmawRpPIjaFg')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,9,13,38033,9,7,529.55,'JogllxLyjVSwqjwxefrBtgb')
19	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33616 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53263 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68484 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36518 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4831 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52702 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29892 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77569 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30636 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69812 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57105 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18402 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38033 AND s_w_id = 9
20	UPDATE warehouse SET w_ytd = w_ytd + 2895.95  WHERE w_id = 9
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
20	UPDATE district SET d_ytd = d_ytd + 2895.95 WHERE d_w_id = 9 AND d_id = 10
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 637
20	UPDATE customer SET c_balance = 2885.95 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 637
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,637,10,9,'2009-12-05 23:52:08.0',2895.95,'mCZIm    jdYFAHl')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1529
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 9)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 9, 1529, '2009-12-05 23:52:09.0', 15, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34065
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34065 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89428
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89428 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96371
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96371 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27459
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27459 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52320
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52320 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64030
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64030 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57658
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57658 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36574
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36574 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8988
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8988 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9882
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9882 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87297
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87297 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94144
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94144 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13368
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13368 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39967
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39967 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44766
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44766 AND s_w_id = 9 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,1,34065,9,5,393.2,'AuezqnygXExetfYrhSDdwcw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,2,89428,9,8,379.84,'JlAqAlLZJhOECSUeniBLKOd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,3,96371,9,7,621.25,'xGsbajLiAEnwoxodnsicfBA')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,4,27459,9,2,55.4,'MXxkzMqWNemaYDCyVcAHihl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,5,52320,9,8,107.04,'LLXLgEAJzKkutXtRIBRIPKT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,6,64030,9,2,75.18,'BNlENfyZyxjfnbqbQEnhIMj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,7,57658,9,3,193.65001,'ATBAISVfMfHLojWAagbNGMM')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,8,36574,9,10,260.6,'VUBeGdWWsPZQnfeaCPLxBwR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,9,8988,9,4,240.16,'HtLbmNNJGiohhPyVJxNiiKV')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,10,9882,9,10,47.7,'TSgHnEpQWDWuuTFvaOQXGMc')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,11,87297,9,6,200.28,'lWyhPWZalMHKIQIdmzWkTaO')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,12,94144,9,6,543.72003,'ybNczkCclbbwguTGlomnuqj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,13,13368,9,4,350.92,'QuSIhmvfmnkgnXIYoKgjMTl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,14,39967,9,7,211.75,'CdRvdRJGMRtwZPpIjgkmBgO')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,9,15,44766,9,6,137.76,'QmkUpuwegQncmCedLEDwpMU')
21	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34065 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89428 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96371 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27459 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52320 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64030 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57658 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36574 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8988 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9882 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87297 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94144 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13368 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39967 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44766 AND s_w_id = 9
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 560
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 9 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 9)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 9
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 9, 560, '2009-12-05 23:52:10.0', 7, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55955
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55955 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69063
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69063 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1255
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1255 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49384
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49384 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44552
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44552 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87299
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87299 AND s_w_id = 9 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13050
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13050 AND s_w_id = 9 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,1,55955,9,4,391.28,'fGQRzabQUFopOTdmDCoVQll')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,2,69063,9,6,403.98,'MnGWthNuBDMHKPEPUmSBfJH')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,3,1255,9,8,743.28,'IJPHRgWlQSxfqIRLevVqGoR')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,4,49384,9,2,113.24,'jbykYEiCRaNiZiTjQOMfzsC')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,5,44552,9,7,439.04,'vnAALsQklmxBgiESXVaseGD')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,6,87299,9,3,130.02,'iDfKLLFQLaSYqdcHqNOYOth')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,9,7,13050,9,9,457.56,'ckmaCMWmqjmvOkDLgcxmngg')
22	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55955 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69063 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1255 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49384 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44552 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87299 AND s_w_id = 9
22	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13050 AND s_w_id = 9
23	UPDATE warehouse SET w_ytd = w_ytd + 276.1  WHERE w_id = 9
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
23	UPDATE district SET d_ytd = d_ytd + 276.1 WHERE d_w_id = 9 AND d_id = 5
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1566
23	UPDATE customer SET c_balance = 266.1 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1566
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,1566,5,9,'2009-12-05 23:52:10.0',276.1,'mCZIm    eCgjvv')
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 521
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 9)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 9, 521, '2009-12-05 23:52:11.0', 7, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62437
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62437 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26187
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26187 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74779
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74779 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49477
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49477 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36871
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36871 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19947
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19947 AND s_w_id = 9 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4554
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4554 AND s_w_id = 9 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,1,62437,9,6,110.64,'xKrsHhMviKrqJfyxchehUKc')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,2,26187,9,7,561.39996,'gQyOnlvnBfdPPhvsUScrzHw')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,3,74779,9,1,36.46,'kCxQqncXTMKClGiOrpMGzYI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,4,49477,9,8,551.28,'DumnjyqlgpekXTpvAHXxEwF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,5,36871,9,8,643.12,'NvKfpHxUzyZzQtVwVouyWnD')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,6,19947,9,5,179.3,'irqIcWQPhaDDdTRDjuUgbGJ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,9,7,4554,9,10,327.59998,'xTwYgzjdEDNhfzPwnamswrA')
24	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62437 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26187 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74779 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49477 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36871 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19947 AND s_w_id = 9
24	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4554 AND s_w_id = 9
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2916
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 9 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 9)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 9
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 9, 2916, '2009-12-05 23:52:12.0', 5, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65806
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65806 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64420
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64420 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98665
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98665 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6609
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6609 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30624
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30624 AND s_w_id = 9 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,9,1,65806,9,5,150.75,'OSOtKBQkCHtAieTsnujyhCd')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,9,2,64420,9,4,116.8,'blUtknDTWICrQwOGEdHXvqL')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,9,3,98665,9,2,56.54,'jyQLCCgsMUxGnNicCpytwKJ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,9,4,6609,9,8,52.64,'hklyNeklotWnqoohzSddmCC')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,9,5,30624,9,2,107.6,'xDZSxKoXkbmFsLUbCfCIols')
25	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65806 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64420 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98665 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6609 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30624 AND s_w_id = 9
26	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYANTIPRES' AND c_d_id = 10 AND c_w_id = 9
26	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYANTIPRES' AND c_d_id = 10 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
26	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 10 AND o_c_id = 1399
26	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 10 AND o_c_id = 1399 AND o_id = 1176
26	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1176 AND ol_d_id =10 AND ol_w_id = 9
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 466
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 9)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 9, 466, '2009-12-05 23:52:13.0', 10, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29899
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29899 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1378
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1378 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20774
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20774 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14896
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14896 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60297
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60297 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82364
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82364 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10781
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10781 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34365
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34365 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81104
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81104 AND s_w_id = 9 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33918
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33918 AND s_w_id = 9 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,1,29899,9,10,681.4,'WfoXrgRZvCCWhCHvUuHlsIU')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,2,1378,9,10,518.9,'nrCQPqnBoVVYZtdaNLJOQwn')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,3,20774,9,4,68.92,'WzWzpNnRwTyipreYDXspJqj')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,4,14896,9,8,394.4,'IXaZAXITnEgVIIRzgYrTuns')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,5,60297,9,3,211.11002,'eYlXsXYSnLpBcrUWDEWGthz')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,6,82364,9,4,44.2,'XAneUPVVCEPNpBdGCVPpovr')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,7,10781,9,5,415.09998,'NschgjKRnVRAidQpZrhQwFi')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,8,34365,9,4,182.12,'tGTFPHvMmOswRZRfcMjxocI')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,9,81104,9,9,236.52,'HczDPfnMdYeacAjRmXEgKgD')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,9,10,33918,9,5,370.0,'ncxRJDKZDsojhLmoxuFvNFw')
26	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29899 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1378 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20774 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14896 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60297 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82364 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10781 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34365 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81104 AND s_w_id = 9
26	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33918 AND s_w_id = 9
27	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 AND no_o_id = 2103
27	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2741 AND c_d_id = 2 AND c_w_id = 9
27	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 2 AND o_c_id = 2741
27	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 2 AND o_c_id = 2741 AND o_id = 349
27	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 349 AND ol_d_id =2 AND ol_w_id = 9
27	UPDATE warehouse SET w_ytd = w_ytd + 1692.49  WHERE w_id = 9
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
27	UPDATE district SET d_ytd = d_ytd + 1692.49 WHERE d_w_id = 9 AND d_id = 8
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 1839
27	UPDATE customer SET c_balance = 1682.49 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 1839
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,1839,8,9,'2009-12-05 23:53:05.0',1692.49,'mCZIm    lsfPSAq')
28	UPDATE warehouse SET w_ytd = w_ytd + 4319.73  WHERE w_id = 9
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
28	UPDATE district SET d_ytd = d_ytd + 4319.73 WHERE d_w_id = 9 AND d_id = 6
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2017
28	UPDATE customer SET c_balance = 4309.73 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2017
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2017,6,9,'2009-12-05 23:53:05.0',4319.73,'mCZIm    mWyTn')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2829
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 9)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 9, 2829, '2009-12-05 23:53:05.0', 15, 0)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60906
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60906 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36413
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36413 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33879
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33879 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19233
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19233 AND s_w_id = 10 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28391
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28391 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27990
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27990 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28896
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28896 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32957
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32957 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78647
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78647 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11170
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11170 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45497
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45497 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38654
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38654 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17353
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17353 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68511
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68511 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72701
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72701 AND s_w_id = 9 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,1,60906,9,5,5.3500004,'JNTgitxdtfSzognxkJlMZEx')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,2,36413,9,6,390.72003,'hnfMkXwDWgQCaoIVDhdbnXJ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,3,33879,9,6,250.20001,'OpbhYdqohBRLgtGEJZNwWuE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,4,19233,10,3,247.29001,'ZmtydZnXHkqLFNTdXgInZKV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,5,28391,9,10,999.7,'ThXAsByiAwiJgbmBSdDXTgN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,6,27990,9,2,77.68,'lgClCQmGafOFUnqYBIiqtQp')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,7,28896,9,9,212.94,'aECcgDCUxqYFstcvgeQCIUf')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,8,32957,9,1,6.69,'aVFTEuOiPpSyAidAuKGwCrL')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,9,78647,9,10,160.5,'kVXrtsyYSKlotaxxsWweqpg')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,10,11170,9,4,71.72,'QSTFDGbcBVfOuEXRipLkxXs')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,11,45497,9,7,487.69,'cShvoprHVgMDIWQIHQzKEss')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,12,38654,9,10,192.4,'GNGzfDdBLhuEozwlMeYkGJJ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,13,17353,9,3,254.82,'WmafSdXzxsIHaOeBktFWWqP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,14,68511,9,9,28.98,'qwbwWSZuafTPPXCHPwWpSOc')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,9,15,72701,9,3,205.11002,'XSpIILnaQRXjtazSFDUFjZJ')
29	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60906 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36413 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33879 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 19233 AND s_w_id = 10
29	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28391 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27990 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28896 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32957 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78647 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11170 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45497 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38654 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17353 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68511 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72701 AND s_w_id = 9
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1166
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 9)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 9, 1166, '2009-12-05 23:53:05.0', 13, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62552
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62552 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61443
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61443 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49641
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49641 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30517
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30517 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22634
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22634 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38368
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38368 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71057
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71057 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26457
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26457 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34093
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34093 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57922
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57922 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55934
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55934 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19843
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19843 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6943
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6943 AND s_w_id = 9 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,1,62552,9,3,71.22,'JWcebWssFJtfhEsLtIfvJjo')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,2,61443,9,1,19.14,'qVEwvWdFHEtqHxbtuvNJksV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,3,49641,9,4,8.2,'IJDGGqvukYFCxoLpzKDERUu')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,4,30517,9,7,209.93,'foHbvTWewSihkhJGqmVPKIA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,5,22634,9,8,75.36,'leVDYQcBWmYoaeFFNsQQFYN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,6,38368,9,9,142.47,'hhMIiWCiwjkxHNTjdJvdkCP')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,7,71057,9,4,345.96,'oAkgGusibUilMyFYkIbOhgl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,8,26457,9,6,492.84,'AaPxaLLnMOOtvNpbrxBMLER')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,9,34093,9,10,352.2,'rkvniUAYWLSGpJoBdCWDdCU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,10,57922,9,6,533.04,'WopmuXUhrDbBSWiPQJxdyKU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,11,55934,9,8,176.0,'OMDdosPScDTqUwWrLWXyZRI')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,12,19843,9,9,522.27,'PPDevMANpbbfEwBeoBmUYMn')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,9,13,6943,9,6,169.08,'pqImHwUJBGCFkZwmaUEDKJD')
30	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62552 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61443 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49641 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30517 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22634 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38368 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71057 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26457 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34093 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57922 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55934 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19843 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6943 AND s_w_id = 9
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2575
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 9)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 9, 2575, '2009-12-05 23:53:05.0', 12, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62735
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62735 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81250
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81250 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9261
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9261 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1199
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1199 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78880
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78880 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57056
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57056 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12669
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12669 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84385
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84385 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11812
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11812 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57916
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57916 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12920
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12920 AND s_w_id = 9 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33309
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33309 AND s_w_id = 9 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,1,62735,9,6,356.76,'muJDwmYGvelVLnXrSiVubSU')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,2,81250,9,6,567.77997,'KyuZOlksmroliqZKIAnenzp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,3,9261,9,2,47.64,'ipefytNnCIheuUvecZZKKUr')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,4,1199,9,6,128.16,'KzfoKnFCaIIHvwNGlrcFhgX')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,5,78880,9,2,29.54,'zdMcNZBlHBsDHJdRuIlkbzZ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,6,57056,9,5,392.3,'MFBKeOSZEvWvAwLUVQzenqf')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,7,12669,9,5,437.15,'JPrLyYctFRbRShiWGpQfKgi')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,8,84385,9,10,278.6,'uhMjwSWkzhzefHgCpHoqYEE')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,9,11812,9,5,154.9,'TSycPvtScznwIYKBTcQuYdO')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,10,57916,9,2,166.62,'AkJcZvvDSFUVdsaddwfWiXS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,11,12920,9,3,172.20001,'cGiNHhVzoCBfdwMuIqUAcAS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,9,12,33309,9,2,117.0,'SmQJnBjdTesPpZSuPbwLnTQ')
31	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62735 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81250 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9261 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1199 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78880 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57056 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12669 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84385 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11812 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57916 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12920 AND s_w_id = 9
31	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33309 AND s_w_id = 9
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1856
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 2, 9)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 2, 9, 1856, '2009-12-05 23:53:05.0', 10, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66520
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66520 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85055
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85055 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80515
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80515 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3959
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3959 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83239
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83239 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32212
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32212 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61399
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61399 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26185
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26185 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99160
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99160 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76442
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76442 AND s_w_id = 9 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,1,66520,9,5,45.949997,'miWOCFztGObBhSvaUqjBxON')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,2,85055,9,9,54.27,'jfKvWmNQhcVRDAhdzjngpsv')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,3,80515,9,2,99.08,'EsMSXnRxbWpLznfvZlyQGeg')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,4,3959,9,8,548.72,'gKReNzAlaxZeDFTNhfFXAHk')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,5,83239,9,6,170.1,'NXXCypoEVYLOxmgeDDpcnSY')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,6,32212,9,1,55.33,'gFYaLzZYMFwKoOQWRQREkHx')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,7,61399,9,10,65.9,'xrgOzOPZAKazApwBPhsCzMh')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,8,26185,9,10,847.8,'zIFXWsXJCTZZrOcrQkzOBrk')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,9,99160,9,10,563.5,'SMkNjWQaQaFxIynuFFoVMsE')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,9,10,76442,9,1,85.06,'syvAPIuUUIQZdlHTHfxuveX')
32	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66520 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85055 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80515 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3959 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83239 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32212 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61399 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26185 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99160 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76442 AND s_w_id = 9
33	UPDATE warehouse SET w_ytd = w_ytd + 4077.86  WHERE w_id = 9
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
33	UPDATE district SET d_ytd = d_ytd + 4077.86 WHERE d_w_id = 9 AND d_id = 3
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 3
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2264
33	UPDATE customer SET c_balance = 4067.86 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2264
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,2264,3,9,'2009-12-05 23:53:05.0',4077.86,'mCZIm    vknncm')
34	SELECT d_next_o_id FROM district WHERE d_w_id = 9 AND d_id = 9
34	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 9 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 9 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2617
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 9)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 9, 2617, '2009-12-05 23:53:06.0', 13, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51866
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51866 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21410
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21410 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68487
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68487 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94395
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94395 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58674
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58674 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64254
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64254 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49167
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49167 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97487
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97487 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45182
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45182 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13347
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13347 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14216
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14216 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87546
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87546 AND s_w_id = 9 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93334
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93334 AND s_w_id = 9 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,1,51866,9,8,440.48,'GQciTqWgkocAKdtvMzkjAKi')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,2,21410,9,7,310.44998,'nbGtUYphOvZqTYLJWipcGwj')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,3,68487,9,2,183.12,'KXHCigppRlgLumCWBelItll')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,4,94395,9,4,348.52,'guLIrIYrUArlfQovSjQIJPj')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,5,58674,9,3,107.06999,'vbkZWqeCwoTAvDeEklUWPOa')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,6,64254,9,4,73.72,'gkQsYUkHHEmuTosqQvUIUcq')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,7,49167,9,8,230.16,'MWZrxfgoMMtzjtMVeagfsKw')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,8,97487,9,1,62.12,'bmCLXRQJcVtPlmlkzzvKaSr')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,9,45182,9,3,180.15,'lpXTorqLuZNAPKPdqLcKGHQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,10,13347,9,10,799.89996,'VvxPtOrfiinRpFJyrQWAlwf')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,11,14216,9,2,104.14,'rRqwzIzdnhCVHTmPBAifYyo')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,12,87546,9,8,574.4,'SWxsDzwSLYbfCVlgPpBDNBD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,9,13,93334,9,4,45.92,'wonHFFeNzOQmakznzaSytOI')
34	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51866 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21410 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68487 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94395 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58674 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64254 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49167 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97487 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45182 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13347 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14216 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87546 AND s_w_id = 9
34	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93334 AND s_w_id = 9
35	UPDATE warehouse SET w_ytd = w_ytd + 1286.22  WHERE w_id = 9
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
35	UPDATE district SET d_ytd = d_ytd + 1286.22 WHERE d_w_id = 9 AND d_id = 3
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 3
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2374
35	UPDATE customer SET c_balance = 1276.22 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2374
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,2374,3,9,'2009-12-05 23:53:06.0',1286.22,'mCZIm    vknncm')
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1702
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 9 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 9)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 9
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 9, 1702, '2009-12-05 23:53:06.0', 15, 0)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1218
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1218 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54415
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54415 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2859
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2859 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66311
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66311 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65157
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65157 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9420
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9420 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92310
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92310 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54068
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54068 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8547
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8547 AND s_w_id = 10 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 834
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 834 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41563
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41563 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33427
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33427 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63567
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63567 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77474
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77474 AND s_w_id = 9 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8766
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8766 AND s_w_id = 9 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,1,1218,9,5,464.59998,'neNycjzgidLEBFGOWFXzbbY')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,2,54415,9,1,79.59,'yOuOQAvMwHmNbMLQunbvgQY')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,3,2859,9,9,285.84,'JptySpvruqtdxCRQCLqqGCw')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,4,66311,9,9,704.34,'jaPhbgCHfzpyHTgaUFGyHBn')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,5,65157,9,3,55.47,'MSLfoawrTeNwMGYyrvQpRBV')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,6,9420,9,4,68.16,'RvPwcSXZyBDQliobcpFPSUl')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,7,92310,9,7,572.32,'hRrzyiyZWSPFYoBenxtBudb')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,8,54068,9,6,562.62,'RNgXyVGXeEaUWhHaInYFYua')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,9,8547,10,8,647.84,'xelcMzoflOAaNtyzfGqKqBi')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,10,834,9,8,288.16,'RbEqQNQCcazzLIBYWKNkimD')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,11,41563,9,8,122.64,'wMkuLoKUwribboGcjFezLHh')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,12,33427,9,2,24.2,'CnMfrBoOejHlBoGymIEpEUU')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,13,63567,9,1,54.11,'eqdUbVwOdewgDPcKvrHrzgq')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,14,77474,9,7,51.87,'YJUHKHPiSpeNhoTcbOoKsYW')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,9,15,8766,9,3,255.99,'vEwoqxFyvQmsZMRhjwnOosw')
36	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1218 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54415 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2859 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66311 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65157 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9420 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92310 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54068 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 8547 AND s_w_id = 10
36	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 834 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41563 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33427 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63567 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77474 AND s_w_id = 9
36	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8766 AND s_w_id = 9
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1196
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 9 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 9)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 9
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 9, 1196, '2009-12-05 23:53:06.0', 15, 0)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66841
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66841 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45613
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45613 AND s_w_id = 8 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23918
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23918 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85290
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85290 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38952
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38952 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92620
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92620 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88629
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88629 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83472
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83472 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12002
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12002 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59113
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59113 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46292
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46292 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11273
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11273 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55927
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55927 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27481
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27481 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35835
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35835 AND s_w_id = 9 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,1,66841,9,6,207.24,'bELMyCZHQImRghAAjESILuI')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,2,45613,8,5,127.85,'lKlUTqxbZbmjlzKronBWvKc')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,3,23918,9,2,42.64,'XCserYLkbKjuyNPLZVbUCur')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,4,85290,9,2,180.26,'DbmJWjESZVzjTjLnqKkpKLn')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,5,38952,9,5,319.59998,'BpaAeuGShuXfXdJjSHxYgLm')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,6,92620,9,5,265.30002,'jZZVlFDhwtWdVnByWcFqcmP')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,7,88629,9,4,9.44,'aHRVTOuAewJiUiggayVGPLk')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,8,83472,9,6,558.77997,'lPiGmYgisdDZjAkzUfwANht')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,9,12002,9,1,41.62,'jgZyiqfumeJCQNPrwsCtVdi')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,10,59113,9,8,439.04,'PelFkESPtRmMTPiUWWBnGqT')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,11,46292,9,7,641.89996,'wiihfenTHjMPdRqfNYORmHD')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,12,11273,9,9,471.69,'TEXMDJgexTBizFrXujDTSEB')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,13,55927,9,4,93.8,'iyzkNAwFQELAkTGPuVROKeE')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,14,27481,9,6,353.16,'RBDmOiIramXbgFDilOPJvAH')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,9,15,35835,9,2,92.46,'CNtuRFtkqFzcMtmRKrZpUlP')
37	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66841 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 45613 AND s_w_id = 8
37	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23918 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85290 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38952 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92620 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88629 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83472 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12002 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59113 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46292 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11273 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55927 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27481 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35835 AND s_w_id = 9
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2914
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 9)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 9, 2914, '2009-12-05 23:53:06.0', 8, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46815
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46815 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73146
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73146 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75774
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75774 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82670
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82670 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75572
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75572 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12516
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12516 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6356
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6356 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76970
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76970 AND s_w_id = 9 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,1,46815,9,1,58.04,'orWpbBqKJNbtNVnRskHQDQp')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,2,73146,9,8,234.72,'NLoVAeuCZovsxFhTgbsRHWn')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,3,75774,9,10,73.9,'HQubFrPsiSPWUvtzKfMldPZ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,4,82670,9,6,232.98001,'DmjGKHKxhHCWRwBgDTDLiKU')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,5,75572,9,10,358.9,'dMXGacJFOVfjPXJvawiwPxN')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,6,12516,9,5,228.70001,'QNADpHmqnIvbcjAeBVoezUt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,7,6356,9,10,568.2,'cIgAjpnzwKyYGTeScNkdeke')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,9,8,76970,9,10,217.5,'nbEsgmuuJhKgSXNwmkNBXil')
38	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46815 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73146 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75774 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82670 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75572 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12516 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6356 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76970 AND s_w_id = 9
39	UPDATE warehouse SET w_ytd = w_ytd + 4027.68  WHERE w_id = 9
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
39	UPDATE district SET d_ytd = d_ytd + 4027.68 WHERE d_w_id = 9 AND d_id = 1
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2745
39	UPDATE customer SET c_balance = 4017.68 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2745
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2745,1,9,'2009-12-05 23:53:06.0',4027.68,'mCZIm    dvNRwNnJk')
40	UPDATE warehouse SET w_ytd = w_ytd + 2863.83  WHERE w_id = 9
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
40	UPDATE district SET d_ytd = d_ytd + 2863.83 WHERE d_w_id = 9 AND d_id = 5
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2061
40	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2061
40	UPDATE customer SET c_balance = 2853.83, c_data = '2061 5 9 5 9 2863.83 |olsCNnVfQvNcfptfZqYpLZLLZKoPPcbGrHOilrzERudGVwHoCbQodyDuFTdJVUVzMbzVxQJYeGUieVCgXjmhuxjZPyjPVSZsBZzabCJPQEfyxTnqxMuUsffZkQTZiphmUESaRnNyNPCDNJfrPxtnXECtSrSiUusOWLjjSvlczCKcJAKgZskqLaEKUjyCDeKbGLOkYokRnRqoIBtcjYiePbppgyqAMXGxDJyaxyYMOMZMCAWIuFUQsnbFUFmYGxpnzKvmIHGNaDqfEYDjrZrTYBFXSyUjgldyJPNPlsFHMZRPWtCwBWNZkuPfJiiqSyxahaPZWWMLPTQzhHfQDKJKJajkEazGWRwSTJKEetlgaIxPbQHvgSMLiPWfwyjOKXxJOdLxzpJJEaWoFATkphDCtNXXLCtAvDWKyxoUIhCyBaRXuukpGHnd'  WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2061
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,2061,5,9,'2009-12-05 23:53:06.0',2863.83,'mCZIm    eCgjvv')
41	UPDATE warehouse SET w_ytd = w_ytd + 1171.57  WHERE w_id = 9
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
41	UPDATE district SET d_ytd = d_ytd + 1171.57 WHERE d_w_id = 9 AND d_id = 8
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2375
41	UPDATE customer SET c_balance = 1161.57 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2375
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2375,8,9,'2009-12-05 23:53:06.0',1171.57,'mCZIm    lsfPSAq')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1175
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 9 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 9)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 9
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 9, 1175, '2009-12-05 23:53:06.0', 15, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30185
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30185 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20382
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20382 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22073
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22073 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93410
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93410 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44534
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44534 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67817
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67817 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92949
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92949 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32753
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32753 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85308
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85308 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43205
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43205 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72489
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72489 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48125
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48125 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59894
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59894 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38506
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38506 AND s_w_id = 9 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79597
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79597 AND s_w_id = 9 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,1,30185,9,6,399.72003,'VtXmAsjIXFJDaxMlHPalkRn')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,2,20382,9,7,560.7,'hNlUSqdInGKrzyaunnUQffR')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,3,22073,9,10,119.899994,'cfAwoMJWmXFLLhMljShKhPR')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,4,93410,9,3,65.22,'wnaXJmWupAIXsBrvzxxunRU')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,5,44534,9,7,141.96,'AOkimBkcAuJoIPMOMUhSnTb')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,6,67817,9,6,582.0,'xtPDkqnMaDDkuwtNDwYzQRL')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,7,92949,9,8,615.6,'dsCxenKbJelgFjfsDxOKGWn')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,8,32753,9,3,259.29,'nXhsxTbEeRwgrOlJiJBVjir')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,9,85308,9,1,23.6,'bHGrAUBLLUmQrKQdyMkySIi')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,10,43205,9,7,116.90001,'pReOIYSNksBtkgynKxvhtge')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,11,72489,9,9,99.81,'fkpvndctWhUVsrWNQtiesIW')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,12,48125,9,7,557.13,'VHRqEwnlzEleqQUfznKXuOr')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,13,59894,9,5,51.65,'IiEdUUoXworXTbqyylWbFJF')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,14,38506,9,6,276.06,'MaZjcxuqRtHAksgTKENVOdu')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,9,15,79597,9,5,85.4,'ugAkXrWaFUQAaqDoOwbZKiD')
42	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30185 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20382 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22073 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93410 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44534 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67817 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92949 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32753 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85308 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43205 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72489 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48125 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59894 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38506 AND s_w_id = 9
42	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79597 AND s_w_id = 9
43	UPDATE warehouse SET w_ytd = w_ytd + 1632.97  WHERE w_id = 9
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
43	UPDATE district SET d_ytd = d_ytd + 1632.97 WHERE d_w_id = 9 AND d_id = 8
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 177
43	UPDATE customer SET c_balance = 1622.97 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 177
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,177,8,9,'2009-12-05 23:53:06.0',1632.97,'mCZIm    lsfPSAq')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1754
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 9)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 9, 1754, '2009-12-05 23:53:06.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70167
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70167 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12986
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12986 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64378
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64378 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47229
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47229 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1491
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1491 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49345
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49345 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71399
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71399 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89626
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89626 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8622
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8622 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25410
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25410 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73188
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73188 AND s_w_id = 9 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2341
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2341 AND s_w_id = 9 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,1,70167,9,3,105.149994,'vmkpoODqghMbknsmljtmlPq')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,2,12986,9,3,168.69,'wJWZeoFxgyXqANILmbgPGMA')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,3,64378,9,3,55.260002,'SCZdYPoajEbAwEzXRbpzuub')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,4,47229,9,9,338.13,'yCpLpHyClfTyAZAWBEBAdfm')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,5,1491,9,4,220.08,'VChHoVHozVDtYszEhmIkvnx')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,6,49345,9,8,634.32,'dkuIIvNJiMouiuVLoRbxlIE')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,7,71399,9,8,669.76,'EpmJZyDPJzwdtxWgmXEozDS')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,8,89626,9,2,105.92,'lOvxFOdxmVRjFhOhozmozlc')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,9,8622,9,10,765.6,'fHzlJOnPhdbzbvPJpEhfVBh')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,10,25410,9,5,46.8,'XglTcmfeelutxDVAesvrdNc')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,11,73188,9,10,224.2,'DpesoXduGHtwDsDfoTXUVbY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,9,12,2341,9,9,328.86002,'aCPGCeNbDCzfXStInOEfNNY')
44	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70167 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12986 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64378 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47229 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1491 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49345 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71399 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89626 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8622 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25410 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73188 AND s_w_id = 9
44	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2341 AND s_w_id = 9
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1604
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 9 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 9)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 9
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 9, 1604, '2009-12-05 23:53:06.0', 5, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68720
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68720 AND s_w_id = 9 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79433
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79433 AND s_w_id = 9 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75680
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75680 AND s_w_id = 9 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26028
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26028 AND s_w_id = 9 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10714
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10714 AND s_w_id = 9 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,9,1,68720,9,1,53.07,'YdfAQuZePIfiSPjserHvaDC')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,9,2,79433,9,2,131.62,'fwnGUCBgkDkRSxagGdVOjuQ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,9,3,75680,9,10,139.2,'mvPmSvVfDJXOBqcOjHHMwdV')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,9,4,26028,9,10,30.699999,'uVWLBiSavHtnjPtHEGBSwtj')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,9,5,10714,9,8,546.72,'vWaywbKkckyZHkuhcDVCLOx')
45	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68720 AND s_w_id = 9
45	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79433 AND s_w_id = 9
45	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75680 AND s_w_id = 9
45	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26028 AND s_w_id = 9
45	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10714 AND s_w_id = 9
