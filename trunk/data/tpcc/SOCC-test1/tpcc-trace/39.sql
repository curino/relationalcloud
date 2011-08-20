1	UPDATE warehouse SET w_ytd = w_ytd + 1145.61  WHERE w_id = 6
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
1	UPDATE district SET d_ytd = d_ytd + 1145.61 WHERE d_w_id = 6 AND d_id = 3
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2491
1	UPDATE customer SET c_balance = 1135.61 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2491
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2491,3,6,'2009-12-05 23:51:32.0',1145.61,'PuLNKehz    mcDBSDf')
2	UPDATE warehouse SET w_ytd = w_ytd + 817.72  WHERE w_id = 6
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
2	UPDATE district SET d_ytd = d_ytd + 817.72 WHERE d_w_id = 6 AND d_id = 2
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2399
2	UPDATE customer SET c_balance = 807.72 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2399
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,2399,2,6,'2009-12-05 23:51:35.0',817.72,'PuLNKehz    GuHfOcEvr')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 434
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 6)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 6, 434, '2009-12-05 23:51:36.0', 6, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63189
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63189 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10627
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10627 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58028
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58028 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71963
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71963 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43204
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43204 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9144
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9144 AND s_w_id = 6 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,1,63189,6,1,81.49,'wjPVxHvbaYeyxfmJMNLfrhg')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,2,10627,6,9,735.02997,'TEghnjwmnLXzuqrXsegQNBu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,3,58028,6,4,272.92,'fZJUcnxGBkvjIkWduFsYHPu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,4,71963,6,9,178.56,'OEYKahPWXPDvieuYHMvUsan')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,5,43204,6,9,62.46,'SfpDTwOtDjKhcJUNFFlVqdl')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,6,6,9144,6,7,254.17001,'ChFAyMHGhzeeQyemzcULQYK')
3	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63189 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10627 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58028 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71963 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43204 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9144 AND s_w_id = 6
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2011
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 6)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 6, 2011, '2009-12-05 23:51:38.0', 13, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21041
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21041 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57593
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57593 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22453
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22453 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61108
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61108 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33353
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33353 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66283
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66283 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7850
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7850 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66099
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66099 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59041
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59041 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72353
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72353 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94515
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94515 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17182
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17182 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24167
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24167 AND s_w_id = 6 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,1,21041,6,6,60.659996,'qfHRMniXSxTvxDVMgdrYRgB')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,2,57593,6,6,485.94,'IHjWSMOhBrvMXDOUwBwLDJD')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,3,22453,6,10,418.80002,'LkdpyBTPevGPlxtipYzgVFA')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,4,61108,6,7,651.42,'WPwjQMlxzhdBeBdfJtNgEzv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,5,33353,6,4,149.52,'SGmxUfxAAKkHAUSkhdwQtyC')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,6,66283,6,7,143.43,'kcjqxJjOhMFSqXIHZklOYDz')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,7,7850,6,3,14.64,'TXXXlXoiHMEWRduVsahzKeP')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,8,66099,6,1,73.53,'XfRkTGSMfLNToItZldYDhgj')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,9,59041,6,1,80.95,'wnoFSNupTaertvGXZrJwRoB')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,10,72353,6,1,22.84,'NzjsGMdtWXTAdocoJkFbIyz')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,11,94515,6,6,346.5,'qHdmGsIDQHcbTCXkcsUYdnS')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,12,17182,6,1,43.86,'ZWDPjeUfBRNTacdLeVAGkeQ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,6,13,24167,6,5,228.25,'ErobkbKtKXwjuUzdkNYJeaw')
4	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21041 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57593 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22453 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61108 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33353 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66283 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7850 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66099 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59041 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72353 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94515 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17182 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24167 AND s_w_id = 6
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2850
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 6)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 6, 2850, '2009-12-05 23:51:40.0', 9, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88086
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88086 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 890
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 890 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82329
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82329 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69105
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69105 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21852
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21852 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14769
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14769 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14407
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14407 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66586
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66586 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95273
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95273 AND s_w_id = 6 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,1,88086,6,5,199.55,'aKLaqOCWSrAVweOdRyYoicx')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,2,890,6,5,306.0,'owakCCCIvqJFWkgfbmXHLaH')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,3,82329,6,10,152.6,'hyXEgYgLYLHPxNmzhZqGHTr')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,4,69105,6,3,38.28,'HniNbNFBoEhxLCrDbNjTkre')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,5,21852,6,4,64.2,'bhJHihxsjPIxcartNnoGscU')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,6,14769,6,1,1.3,'ACGUtqiLBiAQtItXKDJkkSP')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,7,14407,6,1,7.85,'pldgUsqFwEATcBKfVTVuKrB')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,8,66586,6,10,746.3,'wxjBDyzFacwYHIAskacBoBy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,6,9,95273,6,4,288.68,'JCAkLoTWzWocZcITUDdaFXH')
5	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88086 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 890 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82329 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69105 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21852 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14769 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14407 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66586 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95273 AND s_w_id = 6
6	UPDATE warehouse SET w_ytd = w_ytd + 4939.0  WHERE w_id = 6
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
6	UPDATE district SET d_ytd = d_ytd + 4939.0 WHERE d_w_id = 6 AND d_id = 3
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 867
6	UPDATE customer SET c_balance = 4929.0 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 867
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,867,3,6,'2009-12-05 23:51:43.0',4939.0,'PuLNKehz    mcDBSDf')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 674
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 6)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 6, 674, '2009-12-05 23:51:46.0', 6, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15048
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15048 AND s_w_id = 6 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76311
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76311 AND s_w_id = 6 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28198
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28198 AND s_w_id = 6 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68265
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68265 AND s_w_id = 6 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24994
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24994 AND s_w_id = 6 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91722
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91722 AND s_w_id = 6 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,1,15048,6,8,726.56,'VlJXrbIayXEOyLHzZoLaPfH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,2,76311,6,6,104.16,'CkifupMzrtgJhTgQNNDvoro')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,3,28198,6,10,63.5,'dSVQaNTZqprZAMwpgWXPfkT')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,4,68265,6,8,525.36,'isNTlAvqMqiiWEepMtjBOsI')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,5,24994,6,9,122.58,'gFxkaNtiQUwnsnpeRhoouCe')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,6,6,91722,6,6,172.38,'UexPDXBiuEoGElpwSuwSYnh')
7	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15048 AND s_w_id = 6
7	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76311 AND s_w_id = 6
7	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28198 AND s_w_id = 6
7	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68265 AND s_w_id = 6
7	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24994 AND s_w_id = 6
7	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91722 AND s_w_id = 6
8	UPDATE warehouse SET w_ytd = w_ytd + 2522.71  WHERE w_id = 6
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
8	UPDATE district SET d_ytd = d_ytd + 2522.71 WHERE d_w_id = 6 AND d_id = 6
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 328
8	UPDATE customer SET c_balance = 2512.71 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 328
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,328,6,6,'2009-12-05 23:51:47.0',2522.71,'PuLNKehz    TSfiOXwQ')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2803
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 6)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 6, 2803, '2009-12-05 23:51:50.0', 12, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21794
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21794 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61505
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61505 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32511
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32511 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75643
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75643 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88968
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88968 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3754
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3754 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21444
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21444 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27718
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27718 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33557
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33557 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8268
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8268 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54644
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54644 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98095
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98095 AND s_w_id = 6 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,1,21794,6,10,924.7,'wGfWdjrtNUzcATFWGIwbrZx')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,2,61505,6,2,110.26,'ZQEzleJhOVVWXFbMlrvzjvz')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,3,32511,6,7,146.23,'ZBwHFXjWdErNKmsePtfiaHZ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,4,75643,6,6,494.58002,'KcxOpgzmjuMAxWGwxvZvFqP')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,5,88968,6,2,149.1,'WXUHjRWnIZSsGeCdKLQsMqI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,6,3754,6,7,483.28,'ztuyzUXBVlheZWgKljxxIIJ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,7,21444,6,1,78.11,'zQVcXEIupNqSaIoAvncOmwk')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,8,27718,6,9,317.52,'HVIQkCqojIjyUEiahewFNUx')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,9,33557,6,5,31.400002,'iNaYPnsafidehToYJUEMDAl')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,10,8268,6,5,262.45,'IQjDgsXBsZrsDKkuqvySbam')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,11,54644,6,6,435.90002,'EWXovcgaMENblePTDzMVVdM')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,6,12,98095,6,10,219.5,'GRzDKwqQOCURwcIoyTdAJQr')
9	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21794 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61505 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32511 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75643 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88968 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3754 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21444 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27718 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33557 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8268 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54644 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98095 AND s_w_id = 6
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2072
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 6)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 6, 2072, '2009-12-05 23:51:52.0', 11, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65848
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65848 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52849
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52849 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57491
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57491 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60419
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60419 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1626
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1626 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60271
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60271 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26301
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26301 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79177
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79177 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93305
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93305 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89383
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89383 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89830
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89830 AND s_w_id = 6 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,1,65848,6,2,178.5,'rGnPvWqljbiZWPpNePPoTIL')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,2,52849,6,6,391.19998,'FAwvZkUprqOHHHblUrNpgHy')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,3,57491,6,10,593.4,'JHvkARonCCDifFFNwzBgXdf')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,4,60419,6,3,241.98001,'eNKrQowjZExZTtUBmpruwCA')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,5,1626,6,10,20.8,'wNEdugjhtGaeteEUKflehwC')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,6,60271,6,2,12.34,'SUdvozQMCYqhHuyetXZfuMb')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,7,26301,6,9,468.27,'etogTKOIvVaMzTZBYWAnDAM')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,8,79177,6,2,183.02,'hiRKWhfLKTfLuewOMrPxdDu')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,9,93305,6,9,830.79,'KpAeaAwSiJyIkgdBceMtYhQ')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,10,89383,6,2,50.9,'kgsZylqzLqcvRgpWuNowqCq')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,6,11,89830,6,4,338.76,'vwpLOyiiTbLEuxVIDKrvwft')
10	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65848 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52849 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57491 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60419 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1626 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60271 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26301 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79177 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93305 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89383 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89830 AND s_w_id = 6
11	UPDATE warehouse SET w_ytd = w_ytd + 1033.44  WHERE w_id = 6
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
11	UPDATE district SET d_ytd = d_ytd + 1033.44 WHERE d_w_id = 6 AND d_id = 1
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1852
11	UPDATE customer SET c_balance = 1023.43994 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1852
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,1852,1,6,'2009-12-05 23:51:53.0',1033.44,'PuLNKehz    oaSlbvp')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 981
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 6)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 6, 981, '2009-12-05 23:51:55.0', 7, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31722
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31722 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19791
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19791 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42576
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42576 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31751
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31751 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71844
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71844 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28047
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28047 AND s_w_id = 6 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2772
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2772 AND s_w_id = 6 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,1,31722,6,7,351.19,'adwUGpQptFbgqeDpdiqRRZL')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,2,19791,6,7,611.24,'BTwSnriqPNNSeHLixCHOnZK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,3,42576,6,10,913.0,'HpBXyaTdDNvFLLCuInRYtya')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,4,31751,6,3,134.81999,'vZmjawycOoiYMvvekQeMRRH')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,5,71844,6,8,238.56,'KeovPpwiHWtQkNFhfRZsaep')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,6,28047,6,5,328.34998,'mbwYfhVBJMTpepolBiiqpTl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,6,7,2772,6,10,581.4,'TlXggtWIufiXAnHpCLyzqYV')
12	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31722 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19791 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42576 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31751 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71844 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28047 AND s_w_id = 6
12	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2772 AND s_w_id = 6
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2004
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 6)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 6, 2004, '2009-12-05 23:51:57.0', 12, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65782
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65782 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33959
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33959 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24125
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24125 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10285
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10285 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70936
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70936 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47238
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47238 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9129
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9129 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14499
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14499 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67963
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67963 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64790
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64790 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46841
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46841 AND s_w_id = 6 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53969
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53969 AND s_w_id = 6 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,1,65782,6,9,362.25,'LrMwaVbsuJRXCSzgFcoGQYF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,2,33959,6,6,146.52,'vBMPOLeqPLrBAsSgxggYhxK')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,3,24125,6,9,585.54,'slpSqGoCvkpgXWmQeLrdADE')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,4,10285,6,5,466.45,'bNkJWfslifZsqHoqhaisyCs')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,5,70936,6,8,305.2,'SIqSguioxRphBgjClQyhUOm')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,6,47238,6,1,53.78,'WZrKKUaUgwBbLUEpLePuUTd')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,7,9129,6,2,67.7,'dOYSntoBDUYPBavhWeIcAVM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,8,14499,6,8,579.84,'cXXyfIfKQJZZVaPIwKMhAsl')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,9,67963,6,10,204.7,'uKUWMuYOMtekcQCSpZOtKuy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,10,64790,6,9,407.97003,'atpToZpBvlhXvKudNOyHFUO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,11,46841,6,3,149.31,'rEVkxHOxtSVDUngBLCkwaUC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,6,12,53969,6,2,4.92,'IKOerZxhktYRMOkHAAKExDo')
13	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65782 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33959 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24125 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10285 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70936 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47238 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9129 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14499 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67963 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64790 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46841 AND s_w_id = 6
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53969 AND s_w_id = 6
14	UPDATE warehouse SET w_ytd = w_ytd + 4441.39  WHERE w_id = 6
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
14	UPDATE district SET d_ytd = d_ytd + 4441.39 WHERE d_w_id = 6 AND d_id = 8
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2722
14	UPDATE customer SET c_balance = 4431.39 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2722
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2722,8,6,'2009-12-05 23:51:58.0',4441.39,'PuLNKehz    OlyjBZoQ')
15	UPDATE warehouse SET w_ytd = w_ytd + 843.23  WHERE w_id = 6
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
15	UPDATE district SET d_ytd = d_ytd + 843.23 WHERE d_w_id = 6 AND d_id = 1
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1002
15	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1002
15	UPDATE customer SET c_balance = 833.23, c_data = '1002 1 6 1 6 843.23 |MJNMxxIJPnkVfIbRGKoKWmtLqDMLuCIjVpqvzzcUdUfwdFGFHjnBBmAJbzignJxnCujtZKYtCnWQYXWQRnMpEUfxOFoDvPcXScXnNktpQlRTxGTjLAOdKfJbAekMFvCarXSnFRggBYFaeNsIkKSsTQarQMPbymVQgYvKXKECObmGWFUgZMltDDuqlKBRBfZhhZdXQSIylQxkDStgrEEHqAxQiFJDjLvyHmFHGNftnPEvzApuoTLenTpLqAersihYxlgGefKpvehtORpHJvCAYuaqodfmpRGhsSRuKifwGLHoUiuBgBKaiDLpiqdLauYwDfXjKuFPJqFSJZlOKMCUeXutFZrKeGSymzaeCgdOlokqW'  WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1002
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,1002,1,6,'2009-12-05 23:52:00.0',843.23,'PuLNKehz    oaSlbvp')
16	UPDATE warehouse SET w_ytd = w_ytd + 68.91  WHERE w_id = 6
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
16	UPDATE district SET d_ytd = d_ytd + 68.91 WHERE d_w_id = 6 AND d_id = 6
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 862
16	UPDATE customer SET c_balance = 58.910004 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 862
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,862,6,6,'2009-12-05 23:52:01.0',68.91,'PuLNKehz    TSfiOXwQ')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2881
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 6)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 6, 2881, '2009-12-05 23:52:03.0', 12, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66741
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66741 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86903
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86903 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67955
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67955 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5944
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5944 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65522
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65522 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20383
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20383 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13011
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13011 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75476
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75476 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21553
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21553 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12786
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12786 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42231
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42231 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57710
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57710 AND s_w_id = 6 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,1,66741,6,6,406.98,'AEpmEEaZeNwChNrAEGBcXSG')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,2,86903,6,5,415.55,'dPzXjAhrBUcVTTHmUrUvrqR')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,3,67955,6,4,180.28,'nUWgPZECuqwAxGZRJPrwQVC')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,4,5944,6,8,517.68,'pNjOkfWBfaEHinyxqODtOWG')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,5,65522,6,10,465.2,'oufyhIHDXLiqEixMPqQAdID')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,6,20383,6,8,463.68,'kCtQjsKWXHvFKcOcpivpDIj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,7,13011,6,9,256.68,'UpjPytvMaRlCKdGLWAwLKVm')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,8,75476,6,3,51.54,'TJDKJxqslwADVLlOPFgOyKb')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,9,21553,6,8,235.68,'ykXFTyBcaDBDpOvcMJoEPLZ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,10,12786,6,8,411.52,'LqlzlsxVjeqlAUNuVqBsUnm')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,11,42231,6,8,201.44,'hZmHHqjoydYvyHFUIdJtARM')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,6,12,57710,6,7,119.630005,'ERdraOBLXHmwpsvUqhUrHOv')
17	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66741 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86903 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67955 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5944 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65522 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20383 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13011 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75476 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21553 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12786 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42231 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57710 AND s_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 63633.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2998 AND c_d_id = 1 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 84612.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1844 AND c_d_id = 2 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 50864.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2907 AND c_d_id = 3 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 34431.87, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1665 AND c_d_id = 4 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 65692.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2377 AND c_d_id = 5 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 86372.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 723 AND c_d_id = 6 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 60670.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1065 AND c_d_id = 7 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 43384.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1580 AND c_d_id = 8 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 84890.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 328 AND c_d_id = 9 AND c_w_id = 6
18	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2104
18	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 6
18	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 6
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 6
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 6
18	UPDATE customer SET c_balance = c_balance + 83585.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 869 AND c_d_id = 10 AND c_w_id = 6
19	UPDATE warehouse SET w_ytd = w_ytd + 2220.03  WHERE w_id = 6
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
19	UPDATE district SET d_ytd = d_ytd + 2220.03 WHERE d_w_id = 6 AND d_id = 1
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 259
19	UPDATE customer SET c_balance = 2210.03 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 259
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,259,1,6,'2009-12-05 23:52:05.0',2220.03,'PuLNKehz    oaSlbvp')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1066
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 2, 6)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 2, 6, 1066, '2009-12-05 23:52:06.0', 13, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65852
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65852 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48142
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48142 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 525
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 525 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17567
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17567 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61248
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61248 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72549
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72549 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56116
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56116 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92291
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92291 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81372
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81372 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26330
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26330 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84076
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84076 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51330
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51330 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92788
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92788 AND s_w_id = 6 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,1,65852,6,6,300.48,'YBCdgdRasGJeZxXXcAqgrKu')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,2,48142,6,7,423.01,'aLLISnIbFsxUjBMrCoMSeMg')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,3,525,6,5,128.95001,'FzSHmiNKzSVITpNKUvwQXlE')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,4,17567,6,3,74.07,'HzMOUTGGClwFRsXwanULfvk')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,5,61248,6,1,85.31,'XktiDzdyAlhASMMJeMacyoH')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,6,72549,6,4,155.84,'RHBwTuHzeyZUCPtSrhPJlOH')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,7,56116,6,10,167.0,'rcYgHZxqePvttlofJCqETBu')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,8,92291,6,5,234.0,'muVjGCAfJPvrQthdhaTlWis')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,9,81372,6,7,131.59999,'tEMziGOckMVyhGdLkcjdwnd')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,10,26330,6,8,201.84,'jQXYyPWUjRxpXMGRhudcThX')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,11,84076,6,3,151.70999,'xFceWdoxppyPnJrLOrYiajR')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,12,51330,6,4,63.68,'tRIFhiSSoKMWAeJswGoxPpW')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,6,13,92788,6,3,76.2,'gASStaFQzUQxVIkPlMgtbjo')
20	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65852 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48142 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 525 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17567 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61248 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72549 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56116 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92291 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81372 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26330 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84076 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51330 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92788 AND s_w_id = 6
21	UPDATE warehouse SET w_ytd = w_ytd + 3481.78  WHERE w_id = 6
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
21	UPDATE district SET d_ytd = d_ytd + 3481.78 WHERE d_w_id = 6 AND d_id = 9
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1304
21	UPDATE customer SET c_balance = 3471.78 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1304
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,1304,9,6,'2009-12-05 23:52:07.0',3481.78,'PuLNKehz    ASrwgks')
22	UPDATE warehouse SET w_ytd = w_ytd + 1148.06  WHERE w_id = 6
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
22	UPDATE district SET d_ytd = d_ytd + 1148.06 WHERE d_w_id = 6 AND d_id = 3
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1643
22	UPDATE customer SET c_balance = 1138.06 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1643
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,1643,3,6,'2009-12-05 23:52:08.0',1148.06,'PuLNKehz    mcDBSDf')
23	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2692 AND c_d_id = 8 AND c_w_id = 6
23	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 8 AND o_c_id = 2692
23	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 8 AND o_c_id = 2692 AND o_id = 698
23	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 698 AND ol_d_id =8 AND ol_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 69387.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 610 AND c_d_id = 1 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 67652.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1318 AND c_d_id = 2 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 56004.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1868 AND c_d_id = 3 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 29704.9, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1840 AND c_d_id = 4 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 75179.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2133 AND c_d_id = 5 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 42265.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1754 AND c_d_id = 6 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 47308.83, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2927 AND c_d_id = 7 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 56705.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2270 AND c_d_id = 8 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 44722.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 794 AND c_d_id = 9 AND c_w_id = 6
23	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
23	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2105
23	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 6
23	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 6
23	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 6
23	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 6
23	UPDATE customer SET c_balance = c_balance + 40618.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 296 AND c_d_id = 10 AND c_w_id = 6
24	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1404 AND c_d_id = 6 AND c_w_id = 6
24	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 1404
24	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 1404 AND o_id = 559
24	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 559 AND ol_d_id =6 AND ol_w_id = 6
24	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
24	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1391
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 6)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 6, 1391, '2009-12-05 23:52:11.0', 14, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32362
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32362 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24564
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24564 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52160
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52160 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54074
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54074 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74806
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74806 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18941
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18941 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96319
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96319 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28941
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28941 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3925
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3925 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13124
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13124 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98164
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98164 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51578
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51578 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89817
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89817 AND s_w_id = 6 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3609
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3609 AND s_w_id = 6 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,1,32362,6,5,103.05,'DNVxJjFAqLxNWNOsRgvINnN')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,2,24564,6,6,331.2,'NvzLuxbZyOqhoeyqeDtjsgj')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,3,52160,6,3,203.07,'brygAAtRutgSTryhVQVpmBA')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,4,54074,6,5,290.2,'yvsJhCNAGYIRpRFYOnnkutA')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,5,74806,6,3,34.829998,'wdxWvoHvREvZxUGCMGbdEjU')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,6,18941,6,8,66.0,'WSLQKcYIasIsOTzRezDhhFT')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,7,96319,6,2,179.2,'NoBtVEbvCpNgFlRCaUAhNpF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,8,28941,6,2,116.8,'vUQfKeImzGJCIhLGAUadDHy')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,9,3925,6,9,843.21,'UPyqoMLtJGnGdsZDakMpWaQ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,10,13124,6,10,24.8,'vIwWSnkzvgOPUQMWtCbDFwH')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,11,98164,6,4,249.68,'qLDBorDjauokJFIydWMzFey')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,12,51578,6,3,27.27,'dmXMGXQXWUyenpQaeNAOMiw')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,13,89817,6,10,745.5,'dzgYLiZNRkjQPsvsmfOImTY')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,6,14,3609,6,6,252.59999,'eaCAaBVscwcxCeBQbASVHRJ')
24	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32362 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24564 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52160 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54074 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74806 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18941 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96319 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28941 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3925 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13124 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98164 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51578 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89817 AND s_w_id = 6
24	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3609 AND s_w_id = 6
25	UPDATE warehouse SET w_ytd = w_ytd + 4122.93  WHERE w_id = 6
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
25	UPDATE district SET d_ytd = d_ytd + 4122.93 WHERE d_w_id = 6 AND d_id = 1
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 61
25	UPDATE customer SET c_balance = 4112.93 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 61
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,61,1,6,'2009-12-05 23:52:12.0',4122.93,'PuLNKehz    oaSlbvp')
26	UPDATE warehouse SET w_ytd = w_ytd + 1906.09  WHERE w_id = 6
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
26	UPDATE district SET d_ytd = d_ytd + 1906.09 WHERE d_w_id = 6 AND d_id = 7
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1591
26	UPDATE customer SET c_balance = 1896.09 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1591
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1591,7,6,'2009-12-05 23:52:12.0',1906.09,'PuLNKehz    vopBukS')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1838
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 6)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 6, 1838, '2009-12-05 23:52:13.0', 13, 0)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18019
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18019 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32366
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32366 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96872
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96872 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 511
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 511 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32888
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32888 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99452
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99452 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94259
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94259 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12282
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12282 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91047
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91047 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18230
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18230 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49326
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49326 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31342
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31342 AND s_w_id = 8 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52776
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52776 AND s_w_id = 6 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,1,18019,6,1,63.13,'uGewvxwRHSJlOiWECwCVgDA')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,2,32366,6,5,101.850006,'zcrbgLTlSDxmFwOGDuIYAbD')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,3,96872,6,1,66.97,'dcuaMwjJTzkmDZjIRqcilkZ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,4,511,6,2,4.76,'BDShVIvqMpdJJKNxoMPadnI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,5,32888,6,1,2.85,'xejkQVhRniVgREAkBpIhLZT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,6,99452,6,6,32.699997,'IEaUYvmaSEliiRsomQLCheT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,7,94259,6,9,625.32,'kWQgQhkqHyxbSrEqKrerGnT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,8,12282,6,5,165.25,'ozOHYADjpPISZNSrZamLQjq')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,9,91047,6,6,231.48001,'DGNsDXVgLyrBtUxLRbvofoi')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,10,18230,6,1,81.43,'DoaRZicphyJLNWbSXTfDcDL')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,11,49326,6,2,18.66,'gAoaJNCPsBhUXLnkDKeDKJv')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,12,31342,8,4,171.4,'SFQNSHCYlVpufTNMfwPjxmI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,6,13,52776,6,9,829.08,'aihEEPjPrwSNbApEPWRrAfZ')
27	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18019 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32366 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96872 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 511 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32888 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99452 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94259 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12282 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91047 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18230 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49326 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 31342 AND s_w_id = 8
27	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52776 AND s_w_id = 6
28	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
28	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
28	UPDATE warehouse SET w_ytd = w_ytd + 4907.69  WHERE w_id = 6
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
28	UPDATE district SET d_ytd = d_ytd + 4907.69 WHERE d_w_id = 6 AND d_id = 10
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2521
28	UPDATE customer SET c_balance = 4897.69 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2521
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2521,10,6,'2009-12-05 23:52:14.0',4907.69,'PuLNKehz    xFYcfamQ')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2944
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 6)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 6, 2944, '2009-12-05 23:52:14.0', 8, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47810
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47810 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35603
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35603 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10368
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10368 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81729
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81729 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3405
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3405 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71777
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71777 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70022
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70022 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41411
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41411 AND s_w_id = 6 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,1,47810,6,3,7.9500003,'VLXCjMJIHEmTnWamqJPvTMV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,2,35603,6,1,83.27,'FVbnHPihKEGNrqoTAVMtazN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,3,10368,6,10,553.9,'gMyasmexCdvjQRFbAwPmaIF')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,4,81729,6,4,384.8,'IeLrzYCaBwrBRIXGZvwpfhH')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,5,3405,6,3,115.89,'sTmbEnWgGgANxsxyvsDygeS')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,6,71777,6,1,23.83,'LNGtcYxkvLcDJTVtuYYyGpK')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,7,70022,6,5,300.45,'CGHjoDXgFCivxVkozfRPmdB')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,6,8,41411,6,6,310.13998,'UimsFvGoQEYqSCHewovnUMQ')
29	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47810 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35603 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10368 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81729 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3405 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71777 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70022 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41411 AND s_w_id = 6
30	UPDATE warehouse SET w_ytd = w_ytd + 2371.89  WHERE w_id = 6
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
30	UPDATE district SET d_ytd = d_ytd + 2371.89 WHERE d_w_id = 6 AND d_id = 8
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 236
30	UPDATE customer SET c_balance = 2361.89 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 236
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,236,8,6,'2009-12-05 23:52:15.0',2371.89,'PuLNKehz    OlyjBZoQ')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1836
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 6)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 6, 1836, '2009-12-05 23:52:15.0', 12, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13298
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13298 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54056
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54056 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97691
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97691 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53500
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53500 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67069
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67069 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73692
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73692 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64808
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64808 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55611
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55611 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65979
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65979 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89235
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89235 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85344
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85344 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50201
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50201 AND s_w_id = 6 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,1,13298,6,4,160.88,'qHbBBlVlvhIPFrlnnpKLbii')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,2,54056,6,10,242.29999,'fJezwONOosWfamrFYKjiaDD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,3,97691,6,5,422.8,'LOqCqYGtIScAxpFSCIzxUWk')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,4,53500,6,1,94.83,'FkqYfGylCjudYCkUZruSHTQ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,5,67069,6,7,69.72,'MUDogElpYfMmjGjiUYtCoqa')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,6,73692,6,4,107.88,'ssjCwFDfVSPLJDTUsOOiuCp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,7,64808,6,10,787.2,'KTtKeIYryCKhkbLNgSmneZq')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,8,55611,6,10,253.5,'RywxAFRZiTcPOqNSGcPbVTv')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,9,65979,6,10,809.5,'COMFkVfBVRQfVZDGeAXsKUo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,10,89235,6,6,77.22,'TeggGHNSPURTpeWTOJxXLdZ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,11,85344,6,4,83.04,'uxTdpcdXXrhFgltewKpHArh')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,6,12,50201,6,4,303.76,'FoGFlsrMlSRTpnxWnKhZnoJ')
31	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13298 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54056 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97691 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53500 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67069 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73692 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64808 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55611 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65979 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89235 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85344 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50201 AND s_w_id = 6
32	UPDATE warehouse SET w_ytd = w_ytd + 3913.58  WHERE w_id = 6
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
32	UPDATE district SET d_ytd = d_ytd + 3913.58 WHERE d_w_id = 6 AND d_id = 1
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 615
32	UPDATE customer SET c_balance = 3903.58 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 615
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,615,1,6,'2009-12-05 23:52:16.0',3913.58,'PuLNKehz    oaSlbvp')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2227
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 6)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 6, 2227, '2009-12-05 23:52:16.0', 8, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44263
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44263 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76024
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76024 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49068
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49068 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48709
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48709 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32358
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32358 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28254
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28254 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94201
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94201 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30739
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30739 AND s_w_id = 6 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,1,44263,6,2,18.2,'wJMzYFbQqGnolhSohIsevdh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,2,76024,6,9,45.99,'HLVVZcUFLpyjruzgexdunCZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,3,49068,6,5,367.3,'WVEelyVMVatCswZPlfeqTNk')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,4,48709,6,6,568.56,'pBgOmhBPMNEpwfOfvejSwpa')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,5,32358,6,3,5.19,'qcGwkzawlTZudSvHUKazRjx')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,6,28254,6,3,206.19,'QPKVwjuqEpTFOigmkniHWNw')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,7,94201,6,4,343.12,'jbYcexPqngLmuxVainGdYSq')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,6,8,30739,6,7,295.75,'MRmqEQWusZRLDEIqBrMkCpn')
33	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44263 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76024 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49068 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48709 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32358 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28254 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94201 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30739 AND s_w_id = 6
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1304
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 6)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 6, 1304, '2009-12-05 23:52:17.0', 13, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84504
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84504 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88134
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88134 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89824
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89824 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95518
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95518 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10051
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10051 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52742
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52742 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61645
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61645 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41966
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41966 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2652
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2652 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85862
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85862 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30877
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30877 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45583
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45583 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32432
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32432 AND s_w_id = 6 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,1,84504,6,9,386.01,'dETWhdXsahmYtYSfUnRzxYa')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,2,88134,6,9,870.3,'yJbtcOKWDdRJsgREdTmajPT')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,3,89824,6,10,628.5,'rxrDjfeDutjhjgmiDAbsbgD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,4,95518,6,3,116.43001,'NBcbpdrEjygigGNBpSvkmGc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,5,10051,6,1,61.49,'XmfuCbfzDfRyafbyVweGxbH')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,6,52742,6,10,629.9,'pxgAiCNUNQddxFrVWVYPlha')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,7,61645,6,5,476.5,'rNqicGOnyEgKqcoYnrPhpbS')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,8,41966,6,9,858.77997,'esoXbzDPFqimCGziLllpSnA')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,9,2652,6,9,493.47003,'hgiNidQaUvuSjNPLKURKtgx')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,10,85862,6,6,210.59999,'OmvAnkmRSuBmXCyPPfAdXbo')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,11,30877,6,4,102.72,'aKnWUiBDXZoReaxuXxSgynx')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,12,45583,6,10,862.2,'qASUtMnBtblOwSHkqMoQkTO')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,6,13,32432,6,8,463.6,'hVZYkKXDQtDEMffvFfYdkZF')
34	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84504 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88134 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89824 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95518 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10051 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52742 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61645 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41966 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2652 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85862 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30877 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45583 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32432 AND s_w_id = 6
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2065
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 6)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 6, 2065, '2009-12-05 23:52:17.0', 14, 0)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81602
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81602 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36454
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36454 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37700
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37700 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66993
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66993 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46376
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46376 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79512
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79512 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45500
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45500 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27007
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27007 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18265
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18265 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31451
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31451 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87039
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87039 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32306
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32306 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73703
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73703 AND s_w_id = 6 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45374
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45374 AND s_w_id = 6 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,1,81602,6,3,117.75,'unBwSmRJIVdvCmRshsawsHf')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,2,36454,6,1,78.44,'fGsFckAKeMJGOszTJunMaMi')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,3,37700,6,10,64.6,'lBytCkzKTftHwZBWxkkrusn')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,4,66993,6,4,224.6,'cxoDgdRDUfLlxcYsOfBrQUE')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,5,46376,6,9,186.03,'ELNmVUcQfWxdImAdlWyitcV')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,6,79512,6,10,370.2,'pksaoLyIhiKjuwZmapEgdqD')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,7,45500,6,6,363.36002,'LJgeYrYqyoQIyKUmTWspzhp')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,8,27007,6,2,64.8,'VYGoHcfNMYVjTVmPQMDwzNh')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,9,18265,6,6,547.68,'JVrvJtoobzuyjgIGrjWHaXw')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,10,31451,6,5,153.1,'VOBcRtjMGgjuUuyIblQCHuT')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,11,87039,9,5,286.6,'jfwPurXJvUAuMNSFaQWvlzm')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,12,32306,6,7,273.69998,'QRKxULeowziCYjCUAiLNDZv')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,13,73703,6,2,57.0,'hQXVXgFVKnJWWHGcXQKpcEQ')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,6,14,45374,6,10,912.39996,'HoiTtUibXHAuxiHboRLCQVJ')
35	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81602 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36454 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37700 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66993 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46376 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79512 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45500 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27007 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18265 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31451 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 87039 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32306 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73703 AND s_w_id = 6
35	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45374 AND s_w_id = 6
36	UPDATE warehouse SET w_ytd = w_ytd + 85.36  WHERE w_id = 6
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
36	UPDATE district SET d_ytd = d_ytd + 85.36 WHERE d_w_id = 6 AND d_id = 8
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1323
36	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1323
36	UPDATE customer SET c_balance = 75.36, c_data = '1323 10 5 8 6 85.36 |IZgXqdzEwSYsEMzdsTbQcSPNOkJJkzGrJgoxZvoBWIyVkMQWHVHboDCvQzAZKnMYytdxgNcSNlRFVdvftLdqjyTdOzTACPbQgYPuPsumdGSthLfSEOxTxgJBbqlOGBphHmqpUgKZjmnXkwueKIivjlxcSUaevUzKzdfpmXgUhjQxNPNlAIlONtAcTdxbrCqZAzrVndQBlWXIapnrDUxWRaqtJJchQplUnSMXcIZTkMpyuWPxFvBcgIoPGdZJRnDiDtZhJJLxGkWVaLrkJBBoaXyRVzypPyyCRAXmYzfBGitAbIfdgoKdXeiFrGYNcnLWffnkFslRKmxUOwcTBHhXkbrTpJdDBUMZCXNkpztBREpPPfESZuqvRJGeNWsenNRXZkUfTWndMuWfYICwnvsdJdwwBDTeTUEcChmuSIFE'  WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 1323
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,1323,8,6,'2009-12-05 23:52:18.0',85.36,'PuLNKehz    OlyjBZoQ')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1039
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 2, 6)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 2, 6, 1039, '2009-12-05 23:52:18.0', 6, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36011
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36011 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56447
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56447 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14613
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14613 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20259
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20259 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54874
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54874 AND s_w_id = 6 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30136
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30136 AND s_w_id = 6 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,1,36011,6,6,77.520004,'dGDCdwnQdtCCuydGNXMeQqn')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,2,56447,6,9,869.13,'LfHeMhzUhvPvisRBLWRjzft')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,3,14613,6,4,358.96,'alAGbsZmrcBNCjzXgfmxQKW')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,4,20259,6,5,358.9,'NAmdFdLFwJKFVewfzkkwjkP')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,5,54874,6,5,172.75,'cHhSUrhSuIjllQqNDlHbmUs')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,6,6,30136,6,10,915.80005,'gbiEJXRgcpCxIXHEHqyfLMi')
37	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36011 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56447 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14613 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20259 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54874 AND s_w_id = 6
37	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30136 AND s_w_id = 6
38	UPDATE warehouse SET w_ytd = w_ytd + 3683.77  WHERE w_id = 6
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
38	UPDATE district SET d_ytd = d_ytd + 3683.77 WHERE d_w_id = 6 AND d_id = 10
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1417
38	UPDATE customer SET c_balance = 3673.77 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1417
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,1417,10,6,'2009-12-05 23:52:19.0',3683.77,'PuLNKehz    xFYcfamQ')
39	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
39	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
39	UPDATE warehouse SET w_ytd = w_ytd + 4255.45  WHERE w_id = 6
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
39	UPDATE district SET d_ytd = d_ytd + 4255.45 WHERE d_w_id = 6 AND d_id = 1
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2279
39	UPDATE customer SET c_balance = 4245.45 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2279
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,2279,1,6,'2009-12-05 23:52:20.0',4255.45,'PuLNKehz    oaSlbvp')
40	UPDATE warehouse SET w_ytd = w_ytd + 4252.02  WHERE w_id = 6
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
40	UPDATE district SET d_ytd = d_ytd + 4252.02 WHERE d_w_id = 6 AND d_id = 8
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2586
40	UPDATE customer SET c_balance = 4242.02 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2586
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2586,8,6,'2009-12-05 23:52:20.0',4252.02,'PuLNKehz    OlyjBZoQ')
41	UPDATE warehouse SET w_ytd = w_ytd + 3981.74  WHERE w_id = 6
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
41	UPDATE district SET d_ytd = d_ytd + 3981.74 WHERE d_w_id = 6 AND d_id = 6
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2264
41	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2264
41	UPDATE customer SET c_balance = 3971.74, c_data = '2264 6 6 6 6 3981.74 |jtLKvldsmMZYcIjezZUbmKVqNBAaymMZlzLiWbzbKYuLBjyKqJKNgeoIeUhkZCZBIxXcTdSRuivKwgYKEJVIvjpVFxTfaglwcQxksXzaGfqjHCtytUatxVzaPVfbOJsaZQTIOCNMFjYXHeoSapuYpguMvyJqPPnPCEEjXfnIKPiSoYkMrxJMTVTUYGXZGXmRwFScThXkCQUeGMvTFtZWSZKzaztnJYaonyPBJAvQzFplvRbecSPjiOgmuDjXdLnNAHfpflGVmQbcqfHZnBRsYuGwwDPzsffvuDxkSQVFjqnBcrWdfrbrxrXwMKnndmrAOKoRTmEVCoRcjqXzsuKdXWUyHmpkRwYIQicTUPhzqsKNQzaFHRScGSsKbjWgkEqAwWmrcVpSUbFtPqYpbgTXfBxIBdYSsoGDJPgUwDhMCtsPxdiMHFCNSNGoaUopzctBxODBhBErsuZiPAXNTMsB'  WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2264
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2264,6,6,'2009-12-05 23:52:20.0',3981.74,'PuLNKehz    TSfiOXwQ')
42	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 249 AND c_d_id = 3 AND c_w_id = 6
42	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 3 AND o_c_id = 249
42	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 3 AND o_c_id = 249 AND o_id = 0
42	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 6
42	UPDATE warehouse SET w_ytd = w_ytd + 1603.91  WHERE w_id = 6
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
42	UPDATE district SET d_ytd = d_ytd + 1603.91 WHERE d_w_id = 6 AND d_id = 4
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1861
42	UPDATE customer SET c_balance = 1593.91 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1861
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1861,4,6,'2009-12-05 23:52:21.0',1603.91,'PuLNKehz    xwrTN')
43	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIATIONABLE' AND c_d_id = 1 AND c_w_id = 6
43	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIATIONABLE' AND c_d_id = 1 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
43	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 1 AND o_c_id = 693
43	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 1 AND o_c_id = 693 AND o_id = 1656
43	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1656 AND ol_d_id =1 AND ol_w_id = 6
43	UPDATE warehouse SET w_ytd = w_ytd + 3859.16  WHERE w_id = 6
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
43	UPDATE district SET d_ytd = d_ytd + 3859.16 WHERE d_w_id = 6 AND d_id = 7
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1811
43	UPDATE customer SET c_balance = 3849.16 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1811
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1811,7,6,'2009-12-05 23:52:21.0',3859.16,'PuLNKehz    vopBukS')
44	UPDATE warehouse SET w_ytd = w_ytd + 4508.16  WHERE w_id = 6
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
44	UPDATE district SET d_ytd = d_ytd + 4508.16 WHERE d_w_id = 6 AND d_id = 2
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 426
44	UPDATE customer SET c_balance = 4498.16 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 426
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,426,2,6,'2009-12-05 23:52:21.0',4508.16,'PuLNKehz    GuHfOcEvr')
45	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
45	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
45	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
45	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 323
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 6)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 6, 323, '2009-12-05 23:52:22.0', 5, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63085
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63085 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38955
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38955 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78228
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78228 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59674
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59674 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38497
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38497 AND s_w_id = 6 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,6,1,63085,6,7,445.62,'cAlkwEIqhZoQCYrkCqnkOvO')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,6,2,38955,6,1,14.4,'qoHRSsjpkNOXkeaTBrCWfIa')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,6,3,78228,6,2,139.96,'QgJzoZbtMzwmpMirIzIkpbL')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,6,4,59674,6,1,59.07,'vgjFMauokrjtyksRpylDjrm')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,6,5,38497,6,10,161.4,'jhZXnRQkBkgCDzPffimmyMw')
45	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63085 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38955 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78228 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59674 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38497 AND s_w_id = 6
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2164
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 6)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 6, 2164, '2009-12-05 23:52:22.0', 15, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23717
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23717 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74901
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74901 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76301
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76301 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66556
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66556 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45677
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45677 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67529
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67529 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86504
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86504 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5697
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5697 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30926
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30926 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25863
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25863 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67952
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67952 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22601
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22601 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98131
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98131 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92630
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92630 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58071
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58071 AND s_w_id = 6 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,1,23717,6,8,395.84,'ZSnfVvUuDluaUQHqiIQNHng')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,2,74901,6,2,42.8,'MnirajdojlnqRhYxQLBIwVX')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,3,76301,6,2,96.3,'WmXReiQpwHnzluglFYKJRfw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,4,66556,6,4,218.4,'ucSJUAhbgdMCNdGLYZsLKUV')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,5,45677,6,9,835.38,'lQQnKILOGkQiAVYZIYarBwY')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,6,67529,6,7,698.32,'aongIPHwePpZGEGVXflhUvy')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,7,86504,6,4,224.52,'cChnTzZTNowwFzOkojkvEBs')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,8,5697,6,6,290.09998,'nTBCalASMXlkUKfbBwIZESa')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,9,30926,6,8,754.64,'ZclOasTmhYbBAvtmJqtODpZ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,10,25863,6,4,152.36,'ydkYGCcJyQvXIbomHiYnNMX')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,11,67952,6,10,816.9,'nNiviSClQnezjIMOBDjbZAG')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,12,22601,6,9,143.01001,'LTSmeOkxehnfdDaMwPjiHRQ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,13,98131,6,1,93.89,'CSRCHUlvrlQzCkIHYlhDgJw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,14,92630,6,4,302.16,'GUfOOcwUFbQVLlyQkdQIQau')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,6,15,58071,6,10,265.2,'BOCkNsRgCgJfjteAuMwkvxD')
46	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23717 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74901 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76301 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66556 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45677 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67529 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86504 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5697 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30926 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25863 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67952 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22601 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98131 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92630 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58071 AND s_w_id = 6
47	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
47	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3007 AND order_line.ol_o_id >= 3007 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 442
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 6)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 6, 442, '2009-12-05 23:52:23.0', 11, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57663
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57663 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61443
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61443 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4520
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4520 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92960
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92960 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88154
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88154 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24448
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24448 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8802
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8802 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11106
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11106 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69586
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69586 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32203
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32203 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17455
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17455 AND s_w_id = 6 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,1,57663,6,6,367.5,'xvJBNgBjCqsbnvtMsNpUZxM')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,2,61443,6,4,76.56,'uTOsMsWDojMlHKLAjcvmjSo')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,3,4520,6,2,97.1,'BWAygSeEWrqGkAobzJkGGlj')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,4,92960,6,9,556.64996,'ATxBweOeCvNurkeAHDhJynB')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,5,88154,6,5,73.3,'gfoQWKxRjyXgtYGUUZSmVWL')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,6,24448,6,3,27.39,'kvVRYoZMkqBsPBCiQcUUqAj')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,7,8802,6,1,42.22,'hpAAllLLmEjWBLWrdjDcRNy')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,8,11106,6,1,43.37,'cBrFVTYYttKBwAnsMZkfUrM')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,9,69586,6,5,252.65,'mpCCuHSrzMAZlmWcPprFTir')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,10,32203,6,9,298.71,'mjtULLEHldbghUucqFVLoip')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,6,11,17455,6,2,78.66,'REesQwkSNeVOWWlvUQKkidh')
47	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57663 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61443 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4520 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92960 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88154 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24448 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8802 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11106 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69586 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32203 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17455 AND s_w_id = 6
48	UPDATE warehouse SET w_ytd = w_ytd + 4897.72  WHERE w_id = 6
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
48	UPDATE district SET d_ytd = d_ytd + 4897.72 WHERE d_w_id = 6 AND d_id = 7
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1019
48	UPDATE customer SET c_balance = 4887.72 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1019
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1019,7,6,'2009-12-05 23:52:24.0',4897.72,'PuLNKehz    vopBukS')
49	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYOUGHTBAR' AND c_d_id = 4 AND c_w_id = 6
49	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYOUGHTBAR' AND c_d_id = 4 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
49	UPDATE warehouse SET w_ytd = w_ytd + 1136.46  WHERE w_id = 6
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
49	UPDATE district SET d_ytd = d_ytd + 1136.46 WHERE d_w_id = 6 AND d_id = 4
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1387
49	UPDATE customer SET c_balance = 1126.46 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1387
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1387,4,6,'2009-12-05 23:52:25.0',1136.46,'PuLNKehz    xwrTN')
50	UPDATE warehouse SET w_ytd = w_ytd + 20.48  WHERE w_id = 6
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
50	UPDATE district SET d_ytd = d_ytd + 20.48 WHERE d_w_id = 6 AND d_id = 8
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1773
50	UPDATE customer SET c_balance = 10.48 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1773
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1773,8,6,'2009-12-05 23:52:25.0',20.48,'PuLNKehz    OlyjBZoQ')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1346
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 6)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 6, 1346, '2009-12-05 23:52:25.0', 6, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84181
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84181 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95923
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95923 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88935
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88935 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49773
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49773 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64207
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64207 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64892
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64892 AND s_w_id = 6 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,1,84181,6,1,86.29,'OqPpkJPxFsmROhJTByttSiL')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,2,95923,6,5,238.65,'AppGfyLLHkDAYAmaRfMYgDt')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,3,88935,6,1,41.54,'gKUhKzHvsUHTgRLAQOZdLCJ')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,4,49773,6,2,145.88,'NOkeFgPrrpwGVgrmXyswudW')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,5,64207,6,8,776.4,'UXMEAhJbXcMWlQDMBpWvhlY')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,6,6,64892,6,8,536.88,'FFsgufODYRaorkQHPlcCWKe')
51	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84181 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95923 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88935 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49773 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64207 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64892 AND s_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:27.0' WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 27698.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1483 AND c_d_id = 1 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:28.0' WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 13753.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2699 AND c_d_id = 2 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:28.0' WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 53087.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2866 AND c_d_id = 3 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:28.0' WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 58479.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1698 AND c_d_id = 4 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:28.0' WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 67484.05, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 531 AND c_d_id = 5 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:29.0' WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 38502.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 405 AND c_d_id = 6 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:29.0' WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 42799.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2024 AND c_d_id = 7 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:29.0' WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 53226.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1326 AND c_d_id = 8 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 25520.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 117 AND c_d_id = 9 AND c_w_id = 6
52	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
52	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2110
52	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 6
52	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 6
52	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:30.0' WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 6
52	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 6
52	UPDATE customer SET c_balance = c_balance + 67409.26, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 313 AND c_d_id = 10 AND c_w_id = 6
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2986
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 6, 6)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 6, 6, 2986, '2009-12-05 23:52:31.0', 14, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52916
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52916 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32488
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32488 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23037
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23037 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25049
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25049 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88671
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88671 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9506
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9506 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85540
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85540 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62516
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62516 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33148
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33148 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32641
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32641 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28745
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28745 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21510
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21510 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89739
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89739 AND s_w_id = 6 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36783
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36783 AND s_w_id = 6 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,1,52916,6,3,218.34,'sCZuTsvzNxbXNtkNlbjNqwU')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,2,32488,6,5,255.5,'IrvHwcujgCURTyqzrRrcQAV')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,3,23037,6,7,455.0,'BLQDyRThLRXqMOgjuHIEudD')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,4,25049,6,9,217.44,'qUsVwhClyiBsiTKtIqBbvhM')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,5,88671,6,7,655.97,'kfBdeOKoKFAMPwIGSXZcWzq')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,6,9506,6,6,250.5,'HwPMKCfTFOhzaoeGvASLZUJ')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,7,85540,6,10,814.80005,'MIyChDKIVtDntNRxFCoaEju')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,8,62516,6,2,89.88,'cFELpZUfBiSPrBOFNGxPCcA')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,9,33148,6,8,486.08,'bugHDjnRdZDzTHHhFhVFvLz')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,10,32641,6,1,21.19,'hnwlCoedGMHeUzECEiUfuqI')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,11,28745,6,2,36.0,'mVLyTykfhTEakhemAzejrfn')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,12,21510,6,3,15.87,'CoSAdqhyzKFRzndHAPzHcrP')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,13,89739,6,10,652.2,'fufJuPrBQjtEKdHssKIqXrY')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,6,14,36783,6,3,244.23001,'DOVIKCKmXkcjLBepLziwvsF')
53	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52916 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32488 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23037 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25049 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88671 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9506 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85540 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62516 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33148 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32641 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28745 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21510 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89739 AND s_w_id = 6
53	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36783 AND s_w_id = 6
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 251
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 7, 6)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 7, 6, 251, '2009-12-05 23:52:32.0', 14, 0)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18376
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18376 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94063
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94063 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16889
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16889 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21872
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21872 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66211
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66211 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83904
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83904 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76267
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76267 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8463
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8463 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98031
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98031 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55793
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55793 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75644
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75644 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29685
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29685 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40912
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40912 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68493
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68493 AND s_w_id = 6 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,1,18376,6,9,44.64,'RVkEPjYgthAmpmXfKIhxXum')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,2,94063,6,10,305.2,'ZRlZyentoAcLjCBOvzHJVFw')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,3,16889,6,8,444.56,'rFHPCsYniQHRBomuhHHfnGs')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,4,21872,6,6,252.59999,'cLwqMlxidQncGxOYZWbuOAK')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,5,66211,6,9,657.27,'qCZiQRDBFvUYBDjSjAFbeXw')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,6,83904,2,6,483.36,'LADftOViwvWmuwPhMGkabXO')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,7,76267,6,7,62.79,'CKcnAuYxOrDfmaKBWghpSGv')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,8,8463,6,6,14.039999,'ckXflEvuVnRbmwpTtzfMjUS')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,9,98031,6,6,220.92,'ecVejoYubABKBVrQamnzqAM')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,10,55793,6,10,45.300003,'LWoeduhbLDpQVSFkuEmFWFd')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,11,75644,6,5,310.35,'nLvysBtDAdldPFnnlzeaOzq')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,12,29685,6,10,288.4,'HlJmjunAMtdTepHAlxdbykd')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,13,40912,6,5,427.44998,'yjIZqfbtVXqqSkaPszwnRkG')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,6,14,68493,6,10,221.20001,'zNKEQRqMOWoYpDgPllKlFdH')
54	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18376 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94063 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16889 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21872 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66211 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 83904 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76267 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8463 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98031 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55793 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75644 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29685 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40912 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68493 AND s_w_id = 6
55	UPDATE warehouse SET w_ytd = w_ytd + 4543.81  WHERE w_id = 6
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
55	UPDATE district SET d_ytd = d_ytd + 4543.81 WHERE d_w_id = 6 AND d_id = 10
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1728
55	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1728
55	UPDATE customer SET c_balance = 4533.81, c_data = '1728 10 6 10 6 4543.81 |MffXJmVLpEhUTrDpWDyJOjlQLXeUUuqkEMyRlSYKQmewnNUSfcjzASSlRkQpREnOVfOcjpSgVzDOVzeMDAHkyRCXLBpIsxNcoMaJrCbrlmYpvMYGlLDUicppHXQCsMxlxugKcSESiUaucimbHWvIkjpiyYuxeUdNwSYHToiNNhLrlLdMmjZauPpdLDivCYPQHqaxVpGkwLRDrELhUuKcvxHQxcRksVispUYbrLJbNNVYkdnkbpRAmTJDXikixNeNRvRJuTdSRdlPgFUsRxjZeJIJgHeWrgIbPZaDWCSWWfrLBpOIZSNAejLqEGVTWZuZdJP'  WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1728
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,1728,10,6,'2009-12-05 23:52:33.0',4543.81,'PuLNKehz    xFYcfamQ')
56	UPDATE warehouse SET w_ytd = w_ytd + 3582.95  WHERE w_id = 6
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
56	UPDATE district SET d_ytd = d_ytd + 3582.95 WHERE d_w_id = 6 AND d_id = 10
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 635
56	UPDATE customer SET c_balance = 3572.95 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 635
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,635,10,6,'2009-12-05 23:52:33.0',3582.95,'PuLNKehz    xFYcfamQ')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1767
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 6)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 6, 1767, '2009-12-05 23:52:33.0', 14, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11414
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11414 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86907
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86907 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64197
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64197 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91746
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91746 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61661
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61661 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4977
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4977 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67113
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67113 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68670
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68670 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20526
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20526 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94831
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94831 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46436
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46436 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86987
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86987 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99309
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99309 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78036
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78036 AND s_w_id = 6 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,1,11414,6,7,249.97,'umAkKwiLRkQQddwavsDwFyD')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,2,86907,6,8,716.56,'xtjARdhwPORRxhvJvdZgQZB')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,3,64197,6,2,43.04,'LDVuDACoDIotRbdwfhfuQSu')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,4,91746,6,3,151.35,'kvEbjdmYobcDiQzHDidirnx')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,5,61661,6,4,10.72,'HrIqrUagcGOLvSEFECMqmRR')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,6,4977,6,8,371.6,'pQwndlbDuwkcCpbfrcabJyN')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,7,67113,6,7,107.03,'yunFJrnvCeYfcHUYkTxNBxm')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,8,68670,6,8,328.16,'wKQuInkArlGZUcnMgdmtKdN')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,9,20526,6,6,469.02,'uGshsdUDsJKgzVjEwhMGTSQ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,10,94831,6,5,137.29999,'eBaBZIBeGqbjhSyaTLWcqMl')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,11,46436,6,10,327.8,'mXdDZggmVdGQSEsqjURafOH')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,12,86987,6,5,6.85,'dqDfBkqMxHqikFEACfKXNJB')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,13,99309,6,6,139.62,'wOcglxwpyYFVsFNIeooGWhj')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,6,14,78036,6,5,215.3,'ZdkFOufRMCoacOVKbiijYop')
57	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11414 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86907 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64197 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91746 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61661 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4977 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67113 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68670 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20526 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94831 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46436 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86987 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99309 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78036 AND s_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 51509.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 766 AND c_d_id = 1 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 67577.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 925 AND c_d_id = 2 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 23299.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 939 AND c_d_id = 3 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 31248.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1731 AND c_d_id = 4 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 31386.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1042 AND c_d_id = 5 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 27990.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2918 AND c_d_id = 6 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 56028.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1979 AND c_d_id = 7 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 35644.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1144 AND c_d_id = 8 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 48047.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 30 AND c_d_id = 9 AND c_w_id = 6
58	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2112
58	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 6
58	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 6
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 6
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 6
58	UPDATE customer SET c_balance = c_balance + 39744.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1703 AND c_d_id = 10 AND c_w_id = 6
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2052
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 8, 6)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 8, 6, 2052, '2009-12-05 23:52:36.0', 10, 0)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74079
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74079 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24634
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24634 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91946
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91946 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8782
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8782 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43619
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43619 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60661
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60661 AND s_w_id = 10 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6488
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6488 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2882
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2882 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94469
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94469 AND s_w_id = 6 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8177
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8177 AND s_w_id = 6 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,1,74079,6,7,124.950005,'zkgMPEgEyzskAYIKEKOVRYn')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,2,24634,6,10,53.899998,'oJkCmqrZHdImocXwiOiVRHS')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,3,91946,6,2,22.86,'yzCZRyLmzAxzdfecpAkBPoR')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,4,8782,6,7,24.220001,'ppRRfJCBzwUqXjTcdFDytMV')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,5,43619,6,10,516.4,'chNgjAjSQWQmmWeesWxSodR')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,6,60661,10,6,446.52,'MOJvCVGEPolbtsvUlhPbrIu')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,7,6488,6,6,468.48,'CbazIbQReBdYuljQlWvpmMz')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,8,2882,6,7,203.84001,'IgdGCqRVpgxZPBnfOeJwwOa')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,9,94469,6,5,55.85,'BHOGHPszuTwlKgfdcgwHmsN')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,6,10,8177,6,3,215.97,'oyHOIRPIoJcxTIzQGLDjlMG')
59	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74079 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24634 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91946 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8782 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43619 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 60661 AND s_w_id = 10
59	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6488 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2882 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94469 AND s_w_id = 6
59	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8177 AND s_w_id = 6
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2722
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 9, 6)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 9, 6, 2722, '2009-12-05 23:52:37.0', 9, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92626
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92626 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28064
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28064 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9774
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9774 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14252
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14252 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32390
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32390 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86542
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86542 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18712
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18712 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97741
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97741 AND s_w_id = 6 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48515
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48515 AND s_w_id = 6 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,1,92626,6,1,64.34,'uhQiIQxUdlFfcCDhkrBTqBc')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,2,28064,6,5,73.9,'MiEBZmxQycDMUdBSiYJrVOr')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,3,9774,6,6,376.02,'QfwxCFZqTmFBOtbwShexzwM')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,4,14252,6,3,80.43,'MnFDhXUIeLswzFSoRFPSEBG')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,5,32390,6,1,91.68,'agwJKFoCNymhbzSEQEJJLwW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,6,86542,6,1,99.9,'FrzojRHmPHVBbKOgWAJQOMt')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,7,18712,6,2,10.96,'xlXqPasGrGtDbEwvQXbGYVR')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,8,97741,6,9,259.02002,'SmQrkyHGWgoAJeBIVhcfVMo')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,9,6,9,48515,6,1,39.99,'yuqABQuLGbBOaxPtcbJliJB')
60	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92626 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28064 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9774 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14252 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32390 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86542 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18712 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97741 AND s_w_id = 6
60	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48515 AND s_w_id = 6
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1096
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 7, 6)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 7, 6, 1096, '2009-12-05 23:52:38.0', 6, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57793
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57793 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27638
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27638 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82422
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82422 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20212
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20212 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90087
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90087 AND s_w_id = 6 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57680
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57680 AND s_w_id = 6 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,1,57793,6,10,808.6,'hMMwBTDjvvkMEqNFQralDYl')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,2,27638,6,5,43.850002,'KkUDeEgpQDFnZGrwUEkwJOU')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,3,82422,6,8,23.52,'QiNgUuHbQxbAhvhdhSdoQca')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,4,20212,6,8,98.72,'QWrgkXplAgUnPRHlABkXawV')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,5,90087,6,5,450.35,'JpGbKplNDpYqEAnXPbkvhvI')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,6,6,57680,6,7,605.63995,'fMycetCuVpftuBjkWirhqja')
61	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57793 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27638 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82422 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20212 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90087 AND s_w_id = 6
61	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57680 AND s_w_id = 6
62	UPDATE warehouse SET w_ytd = w_ytd + 3623.47  WHERE w_id = 6
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
62	UPDATE district SET d_ytd = d_ytd + 3623.47 WHERE d_w_id = 6 AND d_id = 9
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 487
62	UPDATE customer SET c_balance = 3613.47 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 487
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,487,9,6,'2009-12-05 23:52:39.0',3623.47,'PuLNKehz    ASrwgks')
63	UPDATE warehouse SET w_ytd = w_ytd + 3299.71  WHERE w_id = 6
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
63	UPDATE district SET d_ytd = d_ytd + 3299.71 WHERE d_w_id = 6 AND d_id = 10
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1815
63	UPDATE customer SET c_balance = 3289.71 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1815
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,1815,10,6,'2009-12-05 23:52:39.0',3299.71,'PuLNKehz    xFYcfamQ')
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1929
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 9, 6)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 9, 6, 1929, '2009-12-05 23:52:39.0', 12, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62846
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62846 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53105
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53105 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31476
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31476 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56228
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56228 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87099
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87099 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41397
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41397 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62420
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62420 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32996
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32996 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2918
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2918 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52450
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52450 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13047
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13047 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85013
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85013 AND s_w_id = 6 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,1,62846,6,7,59.010002,'iaMKPHDHfRJCuVCciNUkZlz')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,2,53105,6,2,101.04,'UUTSgAPsIIAVPbtpmkVKmxN')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,3,31476,6,4,302.32,'aCTZtCJHKILvIFMQlCmBMHy')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,4,56228,6,1,21.02,'HwgdaTYqllyysksIEWtnGtB')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,5,87099,6,6,56.94,'JpnZAjEApEMkqrFHPqacxXo')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,6,41397,6,7,583.45,'xAPckkBhkDZBTXIbASWgvmm')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,7,62420,6,9,293.22003,'GCRVUwLIxktMNmuaSgvAtjA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,8,32996,6,10,605.5,'uHqwEKrJtazHZcQGfGgczwN')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,9,2918,6,5,16.95,'YfvMwqfQxVulTQLCXqkXHsB')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,10,52450,6,3,114.240005,'pMuVELwBCPEFkAzGsJBQjlN')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,11,13047,6,9,827.01,'gsDwIADrCSfyJcKldaXPUpY')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,6,12,85013,6,2,157.4,'TwNwwddtszGFHYEVMVnpYtz')
64	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62846 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53105 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31476 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56228 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87099 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41397 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62420 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32996 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2918 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52450 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13047 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85013 AND s_w_id = 6
65	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
65	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1274
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 9, 6)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 9, 6, 1274, '2009-12-05 23:52:41.0', 11, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3506
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3506 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79346
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79346 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71610
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71610 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12217
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12217 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37563
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37563 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24902
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24902 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6717
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6717 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74753
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74753 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42974
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42974 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18923
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18923 AND s_w_id = 6 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60231
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60231 AND s_w_id = 6 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,1,3506,6,3,268.53,'STheTEIVNrTEyCVMYHqZzBR')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,2,79346,6,10,92.799995,'GnNbxZmnnkUuqKhQAFiBNPj')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,3,71610,6,7,434.28,'MFKRwMzzJGXvrdJSXsmjALv')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,4,12217,6,5,400.09998,'JHAgppdNOftAiDZkTUKyrov')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,5,37563,6,5,228.65,'HxkuRQnvJnZAZsSgIoQOIlK')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,6,24902,6,4,40.04,'IBTCnojKVMnRAEbUqORvygA')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,7,6717,6,2,60.96,'QlfaYkeiImaRhyISLNGXIjK')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,8,74753,6,8,618.24,'AJGubteeNHWWkJQQtLskabe')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,9,42974,6,7,394.38,'OKZTgqbaHHSYdxGJURkGdRY')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,10,18923,6,10,837.0,'VtwYrVBGrcmBUpYGCkCQJJC')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,6,11,60231,6,4,15.56,'aeqEXrrZOqLRKGylhVkuywV')
65	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3506 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79346 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71610 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12217 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37563 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24902 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6717 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74753 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42974 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18923 AND s_w_id = 6
65	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60231 AND s_w_id = 6
66	UPDATE warehouse SET w_ytd = w_ytd + 2328.07  WHERE w_id = 6
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
66	UPDATE district SET d_ytd = d_ytd + 2328.07 WHERE d_w_id = 6 AND d_id = 4
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1531
66	UPDATE customer SET c_balance = 2318.07 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1531
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1531,4,6,'2009-12-05 23:52:41.0',2328.07,'PuLNKehz    xwrTN')
67	UPDATE warehouse SET w_ytd = w_ytd + 3205.37  WHERE w_id = 6
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
67	UPDATE district SET d_ytd = d_ytd + 3205.37 WHERE d_w_id = 6 AND d_id = 2
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 365
67	UPDATE customer SET c_balance = 3195.37 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 365
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,365,2,6,'2009-12-05 23:52:42.0',3205.37,'PuLNKehz    GuHfOcEvr')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1806
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 2, 6)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 2, 6, 1806, '2009-12-05 23:52:42.0', 11, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93201
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93201 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96364
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96364 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66145
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66145 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40518
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40518 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50221
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50221 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56787
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56787 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81455
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81455 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79531
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79531 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13124
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13124 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82684
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82684 AND s_w_id = 6 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1943
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1943 AND s_w_id = 6 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,1,93201,6,6,217.92,'RxbajjfsNvrEnVwLCFRRsXw')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,2,96364,6,5,313.6,'nnAdQhKBTokEBlCMzMJCqLL')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,3,66145,6,6,194.09999,'SkbDdlOtfchbwHNOLlKUjio')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,4,40518,6,4,391.32,'yfXoFWdpeLmmNHfCSPTeKfy')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,5,50221,6,10,104.2,'PNfQIcdhctQhFSehqixQNlj')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,6,56787,6,3,284.37,'hNxpCifhMEwJjkjoQmzpneQ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,7,81455,6,9,832.32,'JyJqbeWFKyBPqddJqPYkBwv')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,8,79531,6,1,49.29,'OumXeVrZbSjBOhubMbzAOBW')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,9,13124,6,6,14.88,'MQQQsZnMeTFIiQGrBiqtZfd')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,10,82684,6,10,415.2,'GPbfAeXFQaLVtSjsGFTCuQV')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,6,11,1943,6,3,93.18,'bNodsXFKJMceGwMHfbGwxAF')
68	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93201 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96364 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66145 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40518 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50221 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56787 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81455 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79531 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13124 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82684 AND s_w_id = 6
68	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1943 AND s_w_id = 6
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 651
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 6)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 6, 651, '2009-12-05 23:52:43.0', 6, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53989
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53989 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69842
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69842 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60541
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60541 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81098
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81098 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73710
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73710 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29188
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29188 AND s_w_id = 6 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,1,53989,6,10,785.5,'mHqphPVigAMUpRoiyrbLvZu')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,2,69842,6,2,143.96,'BcVOMLWljfnaZByhtjMbuyB')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,3,60541,6,3,31.619999,'twmfDiNWwDTwuDKMStpJkLo')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,4,81098,6,7,166.81,'VZVTYvZJIuViGkazYhhgCxG')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,5,73710,6,1,74.71,'vNJRfZlWOoLnLvWiDaXgXEt')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,6,6,29188,6,10,193.79999,'QTxXKtCwKCknxZWlktfpORi')
69	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53989 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69842 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60541 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81098 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73710 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29188 AND s_w_id = 6
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2758
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 4, 6)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 4, 6, 2758, '2009-12-05 23:52:43.0', 9, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45576
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45576 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58862
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58862 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10293
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10293 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64438
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64438 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88190
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88190 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36985
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36985 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47103
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47103 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65570
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65570 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4709
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4709 AND s_w_id = 6 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,1,45576,6,6,200.22,'jSBCsGpcjRvPhPgBRegywzF')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,2,58862,6,10,408.9,'wohjzteZepjdxTgcAkTQoFL')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,3,10293,6,3,248.16,'lPqWlSjDaKdrxydgbVmMYHW')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,4,64438,6,2,98.0,'TYFSLKrXteTlGqSxmMPMFas')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,5,88190,6,8,522.4,'KxoYZwVRySZsSbczkFunjKh')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,6,36985,6,10,712.1,'dwZUohPOtlENDrvQiNsHCzK')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,7,47103,6,1,93.1,'iWaWBwMXGSgrkqfWKfJevvn')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,8,65570,6,8,247.52,'HWICyJGRbjvfgUmMvJQAWkI')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,6,9,4709,6,8,703.92,'kTnlumejyUaqbzafomidNNG')
70	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45576 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58862 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10293 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64438 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88190 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36985 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47103 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65570 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4709 AND s_w_id = 6
71	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 883 AND c_d_id = 1 AND c_w_id = 6
71	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 1 AND o_c_id = 883
71	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 1 AND o_c_id = 883 AND o_id = 1093
71	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1093 AND ol_d_id =1 AND ol_w_id = 6
71	UPDATE warehouse SET w_ytd = w_ytd + 1227.99  WHERE w_id = 6
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
71	UPDATE district SET d_ytd = d_ytd + 1227.99 WHERE d_w_id = 6 AND d_id = 8
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2466
71	UPDATE customer SET c_balance = 1217.99 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2466
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2466,8,6,'2009-12-05 23:52:44.0',1227.99,'PuLNKehz    OlyjBZoQ')
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 977
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 1, 6)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 1, 6, 977, '2009-12-05 23:52:44.0', 15, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94803
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94803 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56741
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56741 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1406
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1406 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25984
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25984 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98844
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98844 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17298
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17298 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13826
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13826 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88644
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88644 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11648
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11648 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54588
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54588 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8842
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8842 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59098
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59098 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26575
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26575 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17975
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17975 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46031
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46031 AND s_w_id = 6 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,1,94803,6,1,97.43,'elDIKKIeWChcPvUrGuTKQlW')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,2,56741,6,7,623.49,'kdikgOjlLqCKiQGMAvTAaFc')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,3,1406,6,4,133.96,'iQRprjaXMuRipDUQgJxwRRK')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,4,25984,6,3,286.44,'QlXeDnkGUXkTduUgkuzZXez')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,5,98844,6,5,189.5,'WKvgJdEJDOHeqEwbulyHTJy')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,6,17298,6,10,928.9,'emqFvcFzvRnGqJblDrwDDNz')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,7,13826,6,4,16.44,'OUpglDPhJLpLTQAuuoAOuxd')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,8,88644,6,5,196.75,'eNTIZihdUMhDLAKWibQHwEO')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,9,11648,6,2,126.8,'FOBnTDLKBXVvfzgazVTWsKN')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,10,54588,6,8,185.68,'LWwEHFlZFxqkpprpawoDIXr')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,11,8842,6,5,261.75,'IlNFQqTEIIZyhGXinexccbN')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,12,59098,6,10,700.6,'AqezYHVtfBjMLPvKadhtRSM')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,13,26575,6,5,426.0,'XnDZnbzWWcLjRfhrcwgOJFQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,14,17975,6,5,370.3,'rizaJbcGlNqDQzQvEWRCzpj')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,6,15,46031,6,4,163.2,'PqkduCFFJVcxzzXvSIxdXkq')
72	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94803 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56741 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1406 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25984 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98844 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17298 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13826 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88644 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11648 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54588 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8842 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59098 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26575 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17975 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46031 AND s_w_id = 6
73	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2668 AND c_d_id = 5 AND c_w_id = 6
73	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 5 AND o_c_id = 2668
73	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 5 AND o_c_id = 2668 AND o_id = 0
73	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 6
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1006
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 9, 6)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 9, 6, 1006, '2009-12-05 23:52:46.0', 6, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61647
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61647 AND s_w_id = 6 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 131
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 131 AND s_w_id = 6 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69467
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69467 AND s_w_id = 6 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35731
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35731 AND s_w_id = 6 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62455
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62455 AND s_w_id = 6 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36678
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36678 AND s_w_id = 6 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,1,61647,6,5,134.84999,'ZqPwEyRwxodvOFUyUSJoVbb')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,2,131,6,1,7.83,'AoRoNjDlWvdUEkhRzMueexS')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,3,69467,6,10,55.4,'LxiHoCQPSJbOJHMEORvtGXM')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,4,35731,6,3,218.01,'ucxrMmevQMBqYDXsNVocRtL')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,5,62455,6,2,56.62,'oMfAsUFzfZHHpSVQNBIQdBX')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,6,6,36678,6,7,681.45,'PPGIktTkaDrnFjqkDmOUluO')
73	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61647 AND s_w_id = 6
73	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 131 AND s_w_id = 6
73	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69467 AND s_w_id = 6
73	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35731 AND s_w_id = 6
73	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62455 AND s_w_id = 6
73	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36678 AND s_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 17903.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2850 AND c_d_id = 1 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 37053.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1280 AND c_d_id = 2 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 24359.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1343 AND c_d_id = 3 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 55903.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2070 AND c_d_id = 4 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 95296.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2872 AND c_d_id = 5 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 80438.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2555 AND c_d_id = 6 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 69508.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2452 AND c_d_id = 7 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 60970.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 569 AND c_d_id = 8 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 15438.61, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 893 AND c_d_id = 9 AND c_w_id = 6
74	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
74	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2115
74	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 6
74	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 6
74	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 6
74	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 6
74	UPDATE customer SET c_balance = c_balance + 53093.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1529 AND c_d_id = 10 AND c_w_id = 6
75	UPDATE warehouse SET w_ytd = w_ytd + 3581.18  WHERE w_id = 6
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
75	UPDATE district SET d_ytd = d_ytd + 3581.18 WHERE d_w_id = 6 AND d_id = 2
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 212
75	UPDATE customer SET c_balance = 3571.18 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 212
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,212,2,6,'2009-12-05 23:52:48.0',3581.18,'PuLNKehz    GuHfOcEvr')
76	UPDATE warehouse SET w_ytd = w_ytd + 4378.87  WHERE w_id = 6
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
76	UPDATE district SET d_ytd = d_ytd + 4378.87 WHERE d_w_id = 6 AND d_id = 8
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1137
76	UPDATE customer SET c_balance = 4368.87 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1137
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1137,8,6,'2009-12-05 23:52:48.0',4378.87,'PuLNKehz    OlyjBZoQ')
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1564
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 7, 6)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 7, 6, 1564, '2009-12-05 23:52:48.0', 5, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5929
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5929 AND s_w_id = 6 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75243
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75243 AND s_w_id = 6 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39679
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39679 AND s_w_id = 6 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32301
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32301 AND s_w_id = 6 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27413
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27413 AND s_w_id = 6 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,6,1,5929,6,6,127.56,'mmWSdPGAyyDiLNRhykdHviX')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,6,2,75243,6,8,690.96,'wCbhutLLqJOJGYpHhOCnjIt')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,6,3,39679,6,9,587.16,'pYFrvoUqrfPskmbocXPWGXZ')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,6,4,32301,6,7,437.36,'WeSkxZwmlIsYrvoZxiTvsIF')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,6,5,27413,6,8,782.16,'FzHJqILDJxVnorflYbnxFGM')
77	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5929 AND s_w_id = 6
77	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75243 AND s_w_id = 6
77	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39679 AND s_w_id = 6
77	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32301 AND s_w_id = 6
77	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27413 AND s_w_id = 6
78	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 5
78	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 478
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 9, 6)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 9, 6, 478, '2009-12-05 23:52:49.0', 5, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16339
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16339 AND s_w_id = 6 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77778
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77778 AND s_w_id = 6 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89429
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89429 AND s_w_id = 6 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76459
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76459 AND s_w_id = 6 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38371
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38371 AND s_w_id = 6 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,6,1,16339,6,9,482.76,'xyxNSQkKoJTuLpBxERDkRaE')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,6,2,77778,6,9,848.88,'KpucyzOprqFoFQpECrSPhXi')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,6,3,89429,6,8,403.12,'tYEFFdFUWNjirnNFwAwqAkg')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,6,4,76459,6,2,184.74,'wzQbIeiGTFrxQygaxXRmmhc')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,6,5,38371,6,10,184.40001,'ciRPcjHzedAvXfVewWUugqk')
78	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16339 AND s_w_id = 6
78	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77778 AND s_w_id = 6
78	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89429 AND s_w_id = 6
78	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76459 AND s_w_id = 6
78	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38371 AND s_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 1 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 1 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 1 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 1 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 58527.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 840 AND c_d_id = 1 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 2 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 2 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 2 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 2 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 31250.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1263 AND c_d_id = 2 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 3 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 3 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 3 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 3 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 72369.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2848 AND c_d_id = 3 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 4 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 4 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 4 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 4 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 51885.83, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 539 AND c_d_id = 4 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 5 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 5 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 5 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 5 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 74685.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1554 AND c_d_id = 5 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 6 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 6 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:50.0' WHERE ol_o_id = 2116 AND ol_d_id = 6 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 6 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 54852.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1835 AND c_d_id = 6 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 7 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 7 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:51.0' WHERE ol_o_id = 2116 AND ol_d_id = 7 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 7 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 41652.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1867 AND c_d_id = 7 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 8 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 8 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:51.0' WHERE ol_o_id = 2116 AND ol_d_id = 8 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 8 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 47725.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2433 AND c_d_id = 8 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 9 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 9 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:51.0' WHERE ol_o_id = 2116 AND ol_d_id = 9 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 9 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 34095.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2271 AND c_d_id = 9 AND c_w_id = 6
79	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
79	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2116
79	SELECT o_c_id FROM oorder WHERE o_id = 2116 AND o_d_id = 10 AND o_w_id = 6
79	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2116 AND o_d_id = 10 AND o_w_id = 6
79	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:51.0' WHERE ol_o_id = 2116 AND ol_d_id = 10 AND ol_w_id = 6
79	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2116 AND ol_d_id = 10 AND ol_w_id = 6
79	UPDATE customer SET c_balance = c_balance + 51565.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2184 AND c_d_id = 10 AND c_w_id = 6
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2214
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 7, 6)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 7, 6, 2214, '2009-12-05 23:52:52.0', 13, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48252
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48252 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41864
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41864 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41870
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41870 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90765
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90765 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82603
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82603 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31113
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31113 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66539
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66539 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44447
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44447 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84388
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84388 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48755
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48755 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24549
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24549 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50012
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50012 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37598
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37598 AND s_w_id = 6 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,1,48252,6,1,11.06,'IukkmODGAWpHMBXcpUGCqFX')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,2,41864,6,5,329.1,'iSdxMhTWyinAwVQDJUyCSCU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,3,41870,6,5,471.8,'OvNtLLCjBomqqquUiStVsWX')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,4,90765,6,7,126.49,'OxUPUkvAkvLlFkMehRqgoBL')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,5,82603,6,10,999.19995,'uWawCJzVdWPfCViZkPrdYSR')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,6,31113,6,5,331.65002,'buUakiGhxoDrpUUUYwEKQNt')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,7,66539,6,3,59.19,'htpgfFYtcHoZXDNHoaihEGL')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,8,44447,6,10,410.3,'ziBtAiRqRVJLyCTrHQhRcmU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,9,84388,6,6,285.12,'fOkCbvKyNGOyAWsRKeZiKYk')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,10,48755,6,1,30.03,'MIsfklAIeyaYsZnlYGFFnPw')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,11,24549,6,4,134.52,'mVLSoJnSNXHyzuJYhQzTJRU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,12,50012,6,5,458.6,'ovBBPKkuhuYjpnXdiNBmVgb')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,6,13,37598,6,6,378.72,'nDoPfxPYJrUncGShTaQNBrc')
80	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48252 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41864 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41870 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90765 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82603 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31113 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66539 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44447 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84388 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48755 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24549 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50012 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37598 AND s_w_id = 6
81	UPDATE warehouse SET w_ytd = w_ytd + 4646.81  WHERE w_id = 6
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
81	UPDATE district SET d_ytd = d_ytd + 4646.81 WHERE d_w_id = 6 AND d_id = 9
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 120
81	UPDATE customer SET c_balance = 4636.81 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 120
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,120,9,6,'2009-12-05 23:52:54.0',4646.81,'PuLNKehz    ASrwgks')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 422
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 2, 6)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 2, 6, 422, '2009-12-05 23:52:54.0', 15, 0)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98021
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98021 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13060
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13060 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60150
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60150 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95990
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95990 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12387
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12387 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29714
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29714 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28809
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28809 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72949
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72949 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68156
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68156 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36921
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36921 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49422
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49422 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54688
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54688 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94098
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94098 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65178
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65178 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5045
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5045 AND s_w_id = 6 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,1,98021,6,10,141.7,'PuqqcmoUWzyYdhVNuGGkgNk')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,2,13060,6,8,175.28,'UZXEfZxKVRVuWcczjLDLfZL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,3,60150,6,6,431.22003,'peGJPdBMzjrIGQKBUeAniHO')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,4,95990,6,7,286.22998,'tYOrXlXdORbllLzNUxaVGMT')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,5,12387,6,2,11.58,'rSlDdBvVqmJwzyQIROslQNL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,6,29714,6,8,407.36,'VmgfMkAwTGqbjkgOkseNCHA')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,7,28809,6,8,711.44,'KzqePiPqDKizIklQBPutACH')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,8,72949,6,10,826.2,'MAWFbRvyPVEWYdGyWJvcKOa')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,9,68156,6,6,585.24,'UmrCZTjhJulBJFZRGxXexqw')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,10,36921,6,4,255.16,'IkmfvDVBuzCUFPBjGlyabso')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,11,49422,6,9,739.89,'KtkQshShdGrRTYQsqTeoMIG')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,12,54688,10,10,385.80002,'eoPPKKpfUblTIjDjEwljTeU')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,13,94098,6,9,223.47,'fnluFFZVZcsnaeuDTNiepke')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,14,65178,6,5,219.05,'CGWcIyUKYajxayqvSFPIvmn')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,6,15,5045,6,9,571.05,'FFfbIgmRWwQJnRdeRUcuWwO')
82	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98021 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13060 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60150 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95990 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12387 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29714 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28809 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72949 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68156 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36921 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49422 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 54688 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94098 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65178 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5045 AND s_w_id = 6
