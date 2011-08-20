1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1215
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 5)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 5, 1215, '2009-12-05 23:51:32.0', 5, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71494
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71494 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64140
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64140 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10034
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10034 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34423
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34423 AND s_w_id = 5 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64402
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64402 AND s_w_id = 5 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,5,1,71494,5,4,190.04,'iDBQUwSiFNgzLFgyXfHmSCs')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,5,2,64140,5,10,761.0,'eWVcupaZYvgWyUXaDZxjdmr')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,5,3,10034,5,3,55.53,'uoEdHtKpSCQbOWyKFIMoLql')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,5,4,34423,5,9,203.40001,'jLZkTmyqevzpeHBCYwqoXzp')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,5,5,64402,5,9,677.61,'KTtwiPymjyHInOnzmVBKbPL')
1	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71494 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64140 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10034 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34423 AND s_w_id = 5
1	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64402 AND s_w_id = 5
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1185
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 5)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 5, 1185, '2009-12-05 23:51:35.0', 9, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87315
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87315 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98424
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98424 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72061
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72061 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32034
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32034 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23576
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23576 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 126
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 126 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14991
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14991 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8471
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8471 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83418
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83418 AND s_w_id = 5 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,1,87315,5,4,218.12,'KSQYNOuKFpOOcDuPEWPsfjq')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,2,98424,5,9,353.52,'KPcadsxvqduvVRIDiqSswWv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,3,72061,5,4,314.2,'fJJxoAAfGZqAvJHxvadJeJU')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,4,32034,5,4,279.6,'ilUcEksqHjTfQcPMdUdKaTp')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,5,23576,5,1,17.35,'TzqJZdFcKFKbGqnGlzPymzI')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,6,126,5,7,509.04,'FFSdfGEihqBcTvxCQAnMrdx')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,7,14991,5,10,226.20001,'bzNixxnJrErTMYqigokePNg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,8,8471,5,1,57.38,'DqEVqiixJFHyarquTCiwIGW')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,5,9,83418,5,7,303.38,'uxGrhiQlEacSwiSCCLPuJnC')
2	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87315 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98424 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72061 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32034 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23576 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 126 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14991 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8471 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83418 AND s_w_id = 5
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1590
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 5)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 5, 1590, '2009-12-05 23:51:38.0', 8, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64847
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64847 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62462
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62462 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81568
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81568 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89574
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89574 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38238
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38238 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25238
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25238 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48676
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48676 AND s_w_id = 5 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18932
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18932 AND s_w_id = 5 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,1,64847,5,3,84.75,'uLgEUtemRsPuNjZFKMVXUac')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,2,62462,5,6,161.28,'CkDRjOPxmBejlBKBqgIqBca')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,3,81568,5,2,143.0,'YDiNpizbJhWkqNQHSWQlxSA')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,4,89574,5,6,360.12,'VDtdwBNLtNEeTpOWynoHQxm')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,5,38238,5,9,348.66,'ByYssRmvuMjftnoKOOJwEhr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,6,25238,5,1,37.04,'KAEDGZNqbRFutBAvVdWSMSC')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,7,48676,5,7,591.63995,'QWEzbkidRvxtAhhpExZzdoo')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,5,8,18932,5,1,23.87,'OHpSdSvqKkrPzNPuOoHtLwj')
3	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64847 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62462 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81568 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89574 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38238 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25238 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48676 AND s_w_id = 5
3	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18932 AND s_w_id = 5
4	UPDATE warehouse SET w_ytd = w_ytd + 1686.06  WHERE w_id = 5
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
4	UPDATE district SET d_ytd = d_ytd + 1686.06 WHERE d_w_id = 5 AND d_id = 5
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1329
4	UPDATE customer SET c_balance = 1676.06 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1329
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,1329,5,5,'2009-12-05 23:51:40.0',1686.06,'QjebV    KKtVTBBtk')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 688
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 5 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 5)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 5
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 5, 688, '2009-12-05 23:51:43.0', 12, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88987
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88987 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6769
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6769 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52297
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52297 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98164
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98164 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74180
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74180 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10363
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10363 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35753
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35753 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57513
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57513 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4636
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4636 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59638
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59638 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2664
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2664 AND s_w_id = 5 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40991
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40991 AND s_w_id = 5 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,1,88987,5,9,204.38998,'qoEjZRmtKXSSzBHNBtFSzAT')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,2,6769,5,3,279.09,'FJOibMKVmpRmvlfLcMxpTpm')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,3,52297,5,7,214.27,'OLQNXvowFldqEdXSymNVkXU')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,4,98164,5,10,624.19995,'BDQDiFgmBkDlmPbfmOpIdXU')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,5,74180,5,5,55.2,'vQRDprFmisijFAcxhySPSXz')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,6,10363,5,8,74.16,'dPMBOXBXIBOXLMKDkSWSAYb')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,7,35753,5,7,608.02,'VykJvksDHWYgafXRTbSoxZf')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,8,57513,5,10,317.4,'UICvUIFwWuqtcWDpexoiaQn')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,9,4636,5,2,149.92,'GDcQBdmIYBWhdHVlJPBPyOV')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,10,59638,5,10,975.10004,'wasogZGBzPGLEaPttNOvInx')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,11,2664,5,6,69.479996,'daAhCGypNIhgjzOWQbhmdyK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,5,12,40991,5,8,244.8,'IGLFuwVAJcWRKqjpKCRvXMc')
5	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88987 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6769 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52297 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98164 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74180 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10363 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35753 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57513 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4636 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59638 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2664 AND s_w_id = 5
5	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40991 AND s_w_id = 5
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1342
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 5)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 5, 1342, '2009-12-05 23:51:46.0', 9, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97877
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97877 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82764
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82764 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98713
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98713 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85034
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85034 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96271
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96271 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62681
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62681 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96947
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96947 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39532
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39532 AND s_w_id = 5 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8208
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8208 AND s_w_id = 5 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,1,97877,5,8,645.44,'zRYrGmUbgTlrMjxksCoXINd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,2,82764,5,4,162.84,'xqckgVTSYhvguZMzZkMmEQW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,3,98713,5,1,73.53,'flvFVpLkLYpIGAeXxyOqtwJ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,4,85034,5,1,43.42,'OPMkEKxECqqAkMQRUvPxNdu')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,5,96271,5,10,970.5,'XyfLbHIZrfNGJlZRFDLfhfx')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,6,62681,5,5,229.5,'LKXFTVBQhlcfyFWwANGzxwp')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,7,96947,5,10,514.19995,'yWyYrgDnWHPudbHXdgbtDnm')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,8,39532,5,8,472.24,'zFASUXuUlAHYOGqLiLzyYyq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,5,9,8208,5,4,122.84,'ZLPRLzUGljmrHhTNftZgPOD')
6	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97877 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82764 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98713 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85034 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96271 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62681 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96947 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39532 AND s_w_id = 5
6	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8208 AND s_w_id = 5
7	UPDATE warehouse SET w_ytd = w_ytd + 1706.62  WHERE w_id = 5
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
7	UPDATE district SET d_ytd = d_ytd + 1706.62 WHERE d_w_id = 5 AND d_id = 4
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 935
7	UPDATE customer SET c_balance = 1696.62 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 935
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,935,4,5,'2009-12-05 23:51:47.0',1706.62,'QjebV    RDGnrol')
8	SELECT d_next_o_id FROM district WHERE d_w_id = 5 AND d_id = 9
8	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 5 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 5 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
8	UPDATE warehouse SET w_ytd = w_ytd + 278.39  WHERE w_id = 5
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
8	UPDATE district SET d_ytd = d_ytd + 278.39 WHERE d_w_id = 5 AND d_id = 7
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 7
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 1570
8	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 1570
8	UPDATE customer SET c_balance = 268.39, c_data = '1570 7 5 7 5 278.39 |uxlqCbpjrQvBkzeHrvCfptLErZTxpWXMXAKhSCKuNMJfBxqJbnvPZOoFtVUxpIkzWovpUPrPzfTRjcxWVihuvqTULTqMlsIoVZgXQtlZfnwmbgicSLNdFRiupkRnocobinvhwFhgBOLDrlrsYrItTpjbKCZCEunuKQUgMwtLzZlrpZfVshHMWgBwLWoPIHymphsXxWlxFaoVTymPblMluOaIspekLevISKBxSFdcdZJkpMrfNfNWgAAJnmtCcAoycyeVckPeESajLSsqkbJgmQKYLGBGisBKCuUpNFDleATFORRzTKIRWYnanRiAHtr'  WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 1570
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,5,1570,7,5,'2009-12-05 23:51:53.0',278.39,'QjebV    hyDdWD')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2876
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 5)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 5, 2876, '2009-12-05 23:51:54.0', 12, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87727
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87727 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47799
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47799 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45133
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45133 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51266
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51266 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92249
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92249 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38927
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38927 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63589
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63589 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31417
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31417 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99121
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99121 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49503
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49503 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85397
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85397 AND s_w_id = 5 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63564
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63564 AND s_w_id = 5 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,1,87727,5,5,179.40001,'DPbvFoHiqxNcdXqTqabGDFU')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,2,47799,5,8,789.44,'lfUyqTzCCclNHjspqtZpgey')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,3,45133,5,8,15.52,'pdRuIOnVLayASKVTyeiCQYf')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,4,51266,5,9,285.75,'yQJsjknznXMHsigzqlGzOpR')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,5,92249,5,3,103.649994,'oqbUBUNnMQclifioBRByeYn')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,6,38927,5,8,445.68,'ledgBqNIsPxpOQVvOgUjXHV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,7,63589,5,10,261.6,'omksmWWoOAlgySdbvWBWjgH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,8,31417,5,7,42.98,'jAsXYgCOZIyOzEGnASRnKLo')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,9,99121,5,10,236.1,'keXQFcqtxMYtJyKxInAJxwG')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,10,49503,5,10,661.3,'iGSMVxIDtLpsEzzzobPOuba')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,11,85397,5,8,703.36,'JgcgEsiYUfdXjlZFoQcHElJ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,5,12,63564,5,7,37.8,'jbxBfgWxMWATMsfXLYjknZb')
9	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87727 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47799 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45133 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51266 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92249 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38927 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63589 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31417 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99121 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49503 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85397 AND s_w_id = 5
9	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63564 AND s_w_id = 5
10	UPDATE warehouse SET w_ytd = w_ytd + 1401.58  WHERE w_id = 5
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
10	UPDATE district SET d_ytd = d_ytd + 1401.58 WHERE d_w_id = 5 AND d_id = 9
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 450
10	UPDATE customer SET c_balance = 1391.58 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 450
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,450,9,5,'2009-12-05 23:51:56.0',1401.58,'QjebV    myGDwSQw')
11	UPDATE warehouse SET w_ytd = w_ytd + 2617.27  WHERE w_id = 5
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
11	UPDATE district SET d_ytd = d_ytd + 2617.27 WHERE d_w_id = 5 AND d_id = 4
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2192
11	UPDATE customer SET c_balance = 2607.27 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 2192
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,2192,4,5,'2009-12-05 23:51:57.0',2617.27,'QjebV    RDGnrol')
12	UPDATE warehouse SET w_ytd = w_ytd + 4440.49  WHERE w_id = 5
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
12	UPDATE district SET d_ytd = d_ytd + 4440.49 WHERE d_w_id = 5 AND d_id = 10
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2370
12	UPDATE customer SET c_balance = 4430.49 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 2370
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,2370,10,5,'2009-12-05 23:51:58.0',4440.49,'QjebV    ZKuIbtfK')
13	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLECALLYABLE' AND c_d_id = 1 AND c_w_id = 5
13	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLECALLYABLE' AND c_d_id = 1 AND c_w_id = 5 ORDER BY c_w_id, c_d_id, c_last, c_first
13	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 5 AND o_d_id = 1 AND o_c_id = 268
13	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 5 AND o_d_id = 1 AND o_c_id = 268 AND o_id = 2234
13	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2234 AND ol_d_id =1 AND ol_w_id = 5
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1748
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 5)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 5, 1748, '2009-12-05 23:52:01.0', 12, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54088
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54088 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99571
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99571 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59938
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59938 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37513
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37513 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43221
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43221 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35512
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35512 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47598
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47598 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21328
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21328 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99448
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99448 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77042
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77042 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99362
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99362 AND s_w_id = 5 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55783
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55783 AND s_w_id = 5 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,1,54088,5,3,72.36,'HTYPzUnOkMaXMojypkneeJq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,2,99571,5,4,293.84,'PqXCMdlptZwaPzpnWoepFVF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,3,59938,5,10,503.0,'AtAWGYnzIDnpzbsdkVDbrQI')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,4,37513,5,3,282.24,'PNSuMLBBySsSUAnnLwPSjWA')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,5,43221,5,4,50.64,'vuIMfmxGrzxIjeVFHaJfrXd')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,6,35512,5,10,74.7,'ErmzMPtSdNlPdoQXGdnsIvH')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,7,47598,5,1,97.31,'PMmoxFBGqPYqkyxEbbzbopM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,8,21328,5,2,39.02,'icsPZZieCIfkAdoXJoDFTrD')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,9,99448,5,9,329.94,'RogIpChNciRpiRyGgUdgndN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,10,77042,5,9,665.64,'lBjHNBbNeYniiOLrEihVzQB')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,11,99362,5,3,78.149994,'wXMiVUidtSveRGBivWaybFJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,5,12,55783,5,2,13.36,'nCqLEZSasqOUTKWkFqEZuRU')
13	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54088 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99571 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59938 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37513 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43221 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35512 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47598 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21328 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99448 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77042 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99362 AND s_w_id = 5
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55783 AND s_w_id = 5
14	UPDATE warehouse SET w_ytd = w_ytd + 3683.04  WHERE w_id = 5
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
14	UPDATE district SET d_ytd = d_ytd + 3683.04 WHERE d_w_id = 5 AND d_id = 8
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 8
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 630
14	UPDATE customer SET c_balance = 3673.04 WHERE c_w_id = 5 AND c_d_id = 8 AND c_id = 630
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,5,630,8,5,'2009-12-05 23:52:01.0',3683.04,'QjebV    AeXlvk')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2034
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 5)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 5, 2034, '2009-12-05 23:52:04.0', 15, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98640
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98640 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92802
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92802 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43590
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43590 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29692
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29692 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28243
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28243 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26491
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26491 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53466
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53466 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32299
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32299 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93730
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93730 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26866
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26866 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6008
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6008 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4886
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4886 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38964
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38964 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62868
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62868 AND s_w_id = 5 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46182
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46182 AND s_w_id = 5 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,1,98640,5,2,143.86,'uZzGAeQwAKMYAbsmoHPIfyl')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,2,92802,5,3,241.79999,'mqMZQKUMoVpOAmHKqOZBBLz')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,3,43590,5,8,762.88,'mweyuPihvWYfvZhylyiAcgY')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,4,29692,5,2,158.0,'CMShaZUNQkqHFYjHRmptBLB')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,5,28243,5,8,128.88,'rgsWNrMUchWHOVGJIRmDsgK')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,6,26491,5,10,998.5,'gxCSYdqfIjsMEQqnBZZCezu')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,7,53466,5,2,147.18,'ZMWDEucvECjLnktezPqlMjZ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,8,32299,5,6,54.18,'zNzVdKAMIiVVhHlCrVvqZtT')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,9,93730,5,7,503.44,'bJXLUROCTIbGrUxZmeLfkZe')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,10,26866,5,10,739.6,'gnSLKQjyvTHmSHgjDeTDydH')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,11,6008,5,5,202.8,'lBiCByHuEcKmDiSCyZRwbuq')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,12,4886,5,6,154.38,'iYoWdlcOUOYvvMPIXmKOLJX')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,13,38964,5,8,311.04,'ZOJYIetKQoKzCCMPBxDSGFw')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,14,62868,5,1,80.07,'udCJgzElSWJThXcAufBIzFj')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,5,15,46182,5,4,148.88,'INmquMsBcQxnXWCBqJxWPaq')
15	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98640 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92802 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43590 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29692 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28243 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26491 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53466 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32299 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93730 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26866 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6008 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4886 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38964 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62868 AND s_w_id = 5
15	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46182 AND s_w_id = 5
16	UPDATE warehouse SET w_ytd = w_ytd + 4836.99  WHERE w_id = 5
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
16	UPDATE district SET d_ytd = d_ytd + 4836.99 WHERE d_w_id = 5 AND d_id = 5
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1327
16	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1327
16	UPDATE customer SET c_balance = 4826.99, c_data = '1327 5 5 5 5 4836.99 |mPADNkiJfUgnfWNfUgvEXnjvtBXmxaQRMswnonyMosyIgVuMSWrQiinPvVIcYmdzlPOVOLCOOmVaRFNZrwEwECrDsSxsiGGYDLlPmWInfWOPxYegGdeCzOwtUvewTbyzgnRUSJrKlyiRxMvLuMVFXBEGHJnhbDKuSjPNUkkRFNAPFqfWUTuNKcwtCNEwofevFwNHEOOoLWHIOJPQhNcRyGxSooqHOkWzUgxKiCooWFEmNIurbZTEMjZzfvBvbmUuqMaCKfleuhbYhVrzjNAovkkckxDldxMoFqyDkSpSRhojBCdTwuoHbxidoVyiAjFpKNkqwFhnkXARvsUBgNP'  WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1327
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,1327,5,5,'2009-12-05 23:52:04.0',4836.99,'QjebV    KKtVTBBtk')
17	UPDATE warehouse SET w_ytd = w_ytd + 4278.96  WHERE w_id = 5
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
17	UPDATE district SET d_ytd = d_ytd + 4278.96 WHERE d_w_id = 5 AND d_id = 6
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1561
17	UPDATE customer SET c_balance = 4268.96 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1561
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,1561,6,5,'2009-12-05 23:52:05.0',4278.96,'QjebV    cnMZmW')
18	UPDATE warehouse SET w_ytd = w_ytd + 820.9  WHERE w_id = 5
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
18	UPDATE district SET d_ytd = d_ytd + 820.9 WHERE d_w_id = 5 AND d_id = 5
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1386
18	UPDATE customer SET c_balance = 810.9 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1386
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,1386,5,5,'2009-12-05 23:52:06.0',820.9,'QjebV    KKtVTBBtk')
19	UPDATE warehouse SET w_ytd = w_ytd + 2990.54  WHERE w_id = 5
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
19	UPDATE district SET d_ytd = d_ytd + 2990.54 WHERE d_w_id = 5 AND d_id = 9
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2604
19	UPDATE customer SET c_balance = 2980.54 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 2604
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,2604,9,5,'2009-12-05 23:52:07.0',2990.54,'QjebV    myGDwSQw')
20	UPDATE warehouse SET w_ytd = w_ytd + 1739.72  WHERE w_id = 5
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
20	UPDATE district SET d_ytd = d_ytd + 1739.72 WHERE d_w_id = 5 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 47
20	SELECT c_data FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 47
20	UPDATE customer SET c_balance = 1729.72, c_data = '47 1 5 1 5 1739.72 |uoftGLFEsCgLpRXhUVNQtALYgGGSBAnUDNlITqFjxYqAxkCKqinrPXZhjfHWrlaUJXhwVKfGAEnkgPIPELthYwiuYhzydsCcNeoVLogxqypQCElBZYDQKMCfdqAgUlMnGnLlvRynFovvQDSKfSEIoPANYKGhNQpxdFfGLjeZkwGoYIHhshpVXhBKqziqtiZEIBNsgPyjqZOYodhwzkTuGhvdhxxcvbpFoGmsXYyvOLMHkZziIQhlBaQggRZxVJmBQcofvuuKFkQOhyhDbYxaeFzjvsquiJlVKTsruKCirnpq'  WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 47
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,47,1,5,'2009-12-05 23:52:08.0',1739.72,'QjebV    APKjWjpNR')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 557
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 5)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 5, 557, '2009-12-05 23:52:09.0', 14, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94197
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94197 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53663
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53663 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72177
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72177 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74522
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74522 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50880
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50880 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77926
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77926 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46815
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46815 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23972
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23972 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84835
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84835 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21818
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21818 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31781
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31781 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28933
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28933 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69147
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69147 AND s_w_id = 5 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81074
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81074 AND s_w_id = 5 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,1,94197,5,1,4.39,'PyzANtVbsfAwXxZiZOpBfTd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,2,53663,5,8,348.88,'HeWaUXmOYqxypHYKMehseZT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,3,72177,5,10,884.0,'LCmWYXjCYPqRaljPSfehUwR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,4,74522,5,4,301.84,'fcnXzwzdafzcQCAyNYOzFmE')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,5,50880,5,4,25.08,'mkHCuFjcOaCoPTUcaiCHfCs')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,6,77926,5,5,60.8,'GimPcQkhwMJLaJxaJYRGPxH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,7,46815,5,9,522.36,'cICLKzrbbOSvBlfmnLTBOgE')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,8,23972,5,4,175.44,'DaShzhhjBjscfWSKtebOEtv')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,9,84835,5,9,75.6,'gXzdxQypskpRYzcHJkNgGgg')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,10,21818,5,10,462.2,'eRDhYeKTloMAmLuMBWsPUaY')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,11,31781,5,2,175.12,'zlQMkzTHfhxxjYnbGENyHzt')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,12,28933,5,10,978.8,'HcOUSDboTiBkzEMrCPuZKSg')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,13,69147,5,1,30.0,'ivwRYbAiBWpQJNBDnzPfhEQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,5,14,81074,5,3,40.02,'vJmnNueUJCjDjGbwWmzxMWt')
21	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94197 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53663 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72177 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74522 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50880 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77926 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46815 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23972 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84835 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21818 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31781 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28933 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69147 AND s_w_id = 5
21	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81074 AND s_w_id = 5
22	UPDATE warehouse SET w_ytd = w_ytd + 3738.53  WHERE w_id = 5
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
22	UPDATE district SET d_ytd = d_ytd + 3738.53 WHERE d_w_id = 5 AND d_id = 6
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2644
22	UPDATE customer SET c_balance = 3728.53 WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2644
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,2644,6,5,'2009-12-05 23:52:10.0',3738.53,'QjebV    cnMZmW')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 714
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 5)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 5, 714, '2009-12-05 23:52:11.0', 13, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77194
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77194 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47020
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47020 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4420
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4420 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91566
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91566 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62620
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62620 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50874
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50874 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52513
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52513 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41835
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41835 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29320
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29320 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98878
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98878 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19644
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19644 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77025
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77025 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41019
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41019 AND s_w_id = 5 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,1,77194,5,4,35.48,'yjxzspBiRTeZzIdVRLFANsx')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,2,47020,5,2,117.6,'RJCPOJTtoRTNuszlZscEBNv')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,3,4420,5,9,162.54,'LPusXwLjbUDsLWTDTjtVWPs')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,4,91566,5,4,264.92,'zoUNzMdDmOyxHOamdmkCuqh')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,5,62620,5,10,925.89996,'zJdfuDtRHUOJcUmYSpTlpxP')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,6,50874,5,1,13.76,'pTtCqQyovXHnVpIFJAUvegY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,7,52513,5,2,75.54,'JIaGvsBSIoAowIyNQkTBrbE')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,8,41835,5,4,49.16,'zPsNDnKyhjpXfwGRrTuYRsA')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,9,29320,5,2,69.9,'nFWKzapgmoKgGuafdXqjtBT')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,10,98878,5,8,365.12,'MAhDfNNQWuprJDDxkFGhHsj')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,11,19644,5,1,80.77,'pwzQbEaORAxFVrEtTiFKZTr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,12,77025,5,7,362.74,'AfoaSirujjeIcdIuGWKqObe')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,5,13,41019,5,8,229.76,'NbGxfczfKesxowOwqzWfXcD')
23	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77194 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47020 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4420 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91566 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62620 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50874 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52513 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41835 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29320 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98878 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19644 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77025 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41019 AND s_w_id = 5
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1480
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 5)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 5, 1480, '2009-12-05 23:52:12.0', 9, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98872
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98872 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44483
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44483 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88636
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88636 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43606
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43606 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1158
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1158 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68007
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68007 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61507
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61507 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63923
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63923 AND s_w_id = 5 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9125
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9125 AND s_w_id = 5 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,1,98872,5,9,628.2,'gsxrMLquSEUJBDcVQUhAVRg')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,2,44483,5,1,73.82,'SDnDqvuqmnEBTTGRxsMWdeL')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,3,88636,5,7,168.63,'xnuCGcscnaAQlFtbAUgWXxM')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,4,43606,5,2,137.66,'aEUtvUGCleOklifxocJlqjN')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,5,1158,5,5,483.65002,'EyPXLfyONAQcVnGVXFvoNyF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,6,68007,5,10,995.89996,'kAMwvwwyDEuaUaWWnnWJtrI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,7,61507,5,10,26.400002,'kwfMToGPVevTFOUjuKgZRha')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,8,63923,5,9,245.06999,'ftKCTyvUtSnwdNhKFAnckkn')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,5,9,9125,5,1,94.17,'IIaWVoPxnJtHNVvKdlpmVFT')
24	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98872 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44483 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88636 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43606 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1158 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68007 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61507 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63923 AND s_w_id = 5
24	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9125 AND s_w_id = 5
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 66
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 5)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 5, 66, '2009-12-05 23:52:13.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47834
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47834 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33429
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33429 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79138
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79138 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47203
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47203 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1586
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1586 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81909
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81909 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57364
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57364 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88074
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88074 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79706
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79706 AND s_w_id = 5 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34399
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34399 AND s_w_id = 5 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,1,47834,5,1,31.96,'mwovVhAYbiIYMwhFWTmqQWw')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,2,33429,5,10,882.2,'pOIwygCJJHLMLdrpSErSTbn')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,3,79138,5,3,242.76,'uWgSTaitCJHMFZPHhfLfFzE')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,4,47203,5,7,223.37,'LXxIPyQXjGYlVkcwWgDbplS')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,5,1586,5,1,24.91,'hkuxtVXPPUcGCJRfJgcycyg')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,6,81909,5,10,106.0,'caQydxJFaQsPFJQFiFioIMa')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,7,57364,5,2,179.88,'JIJSntWPzvJKbVTkecRcLrM')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,8,88074,5,3,195.48001,'RFvTDPohiaPNGbxbpAGXFwq')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,9,79706,5,6,170.34,'tccmkTojRbWiYtdaTEGMVvC')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,5,10,34399,5,10,467.40002,'oqRLUzyoWmUTxotBSleuWtr')
25	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47834 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33429 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79138 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47203 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1586 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81909 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57364 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88074 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79706 AND s_w_id = 5
25	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34399 AND s_w_id = 5
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 279
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 5)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 5, 279, '2009-12-05 23:52:14.0', 11, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2880
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2880 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48506
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48506 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77430
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77430 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7810
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7810 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4814
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4814 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9035
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9035 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41711
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41711 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50062
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50062 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50632
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50632 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82348
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82348 AND s_w_id = 5 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64023
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64023 AND s_w_id = 5 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,1,2880,5,3,288.48,'LlQbgOZvmgctbeTwTJwqPkv')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,2,48506,5,9,251.63998,'sYdrprWAZUMtOnEsShvUvwN')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,3,77430,5,9,486.09,'hTXEAMdPzQTOTxbWePLsUMM')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,4,7810,5,7,433.72,'pHMqejcQPSSrqbiqFTJwsCp')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,5,4814,5,10,39.4,'BTqihDOHuORNZjAAgtcEVbY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,6,9035,5,4,142.24,'wnQgeUZBtnBCaUxIfufTRbv')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,7,41711,5,9,320.76,'CJgDVPmAReztdelcarpVEtn')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,8,50062,5,6,334.5,'MwttVvsdbwIFLQWnpgifGQR')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,9,50632,5,6,565.26,'aHoEvhINhiQsxHrVDwKpUdR')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,10,82348,5,8,205.68,'nnUcdNrsbwZTmMMNPpqgAXw')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,5,11,64023,5,9,550.52997,'YSkoIcvPCwLTkeOKQUrznew')
26	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2880 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48506 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77430 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7810 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4814 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9035 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41711 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50062 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50632 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82348 AND s_w_id = 5
26	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64023 AND s_w_id = 5
27	UPDATE warehouse SET w_ytd = w_ytd + 3656.22  WHERE w_id = 5
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
27	UPDATE district SET d_ytd = d_ytd + 3656.22 WHERE d_w_id = 5 AND d_id = 6
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1603
27	UPDATE customer SET c_balance = 3646.22 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1603
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,1603,6,5,'2009-12-05 23:52:15.0',3656.22,'QjebV    cnMZmW')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1532
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 5)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 5, 1532, '2009-12-05 23:52:15.0', 6, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11511
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11511 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16590
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16590 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89830
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89830 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84483
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84483 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73979
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73979 AND s_w_id = 5 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42055
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42055 AND s_w_id = 5 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,1,11511,5,2,85.48,'RddBrQFcLbrOohfsxpZpsER')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,2,16590,5,10,730.6,'ENzDyDKNNWKHsxyUhKYzeru')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,3,89830,5,7,592.83,'xxfKRnJSlcEmEWNleCiljrA')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,4,84483,5,4,216.16,'rldQSsZxnHguQxzIdWKEiNk')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,5,73979,5,2,157.66,'QYmxPoIFltCxRiPrJPLUcGU')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,5,6,42055,5,10,345.9,'jPlMYkqgsHdGiNrhURGQVgk')
28	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11511 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16590 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89830 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84483 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73979 AND s_w_id = 5
28	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42055 AND s_w_id = 5
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1945
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 5)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 5, 1945, '2009-12-05 23:52:15.0', 14, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18302
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18302 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84909
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84909 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12504
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12504 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98200
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98200 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9399
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9399 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5308
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5308 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86468
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86468 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22248
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22248 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18258
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18258 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61317
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61317 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58847
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58847 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87569
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87569 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53956
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53956 AND s_w_id = 5 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14695
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14695 AND s_w_id = 5 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,1,18302,5,4,161.24,'HWbYlhxFRqpqIGdBHATWqan')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,2,84909,5,1,35.87,'MYOoVzroMbmCwUngkYUZuGo')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,3,12504,5,10,926.2,'lAHNXKeWrLAIbMakCTfBsVT')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,4,98200,5,4,28.64,'fcTikJjmskvTMwwTZOULiqA')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,5,9399,5,10,969.80005,'DkcdBksGchtLWDHqaciXqfp')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,6,5308,5,6,356.04,'EwSniWVNfbOgcMKTzlayqbp')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,7,86468,5,4,326.64,'WCbyXoBylrCMbmlbTQeQwLB')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,8,22248,5,10,18.099998,'LHViMPSsgLRglcdMiQOLlOf')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,9,18258,5,2,22.88,'FQkqxTEAgxMNdXFDThnruzl')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,10,61317,5,7,28.279999,'BwCVfygRLspeUrxCOCtycuJ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,11,58847,5,6,327.54,'HHObtisQNZTwCHSwHERxTle')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,12,87569,5,7,589.33,'pehXdTikbRtzIMTbOpEptAn')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,13,53956,5,1,6.26,'hQiaJYotDubfMMZDtNRRAPD')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,5,14,14695,5,8,180.64,'bZfnOjXaTeQvLOexCYSjdQM')
29	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18302 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84909 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12504 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98200 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9399 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5308 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86468 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22248 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18258 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61317 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58847 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87569 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53956 AND s_w_id = 5
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14695 AND s_w_id = 5
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 19
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 5)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 5, 19, '2009-12-05 23:52:16.0', 14, 0)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79626
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79626 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49901
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49901 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32108
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32108 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27032
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27032 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38622
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38622 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53902
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53902 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40301
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40301 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14146
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14146 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43276
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43276 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85903
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85903 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73599
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73599 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48871
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48871 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36314
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36314 AND s_w_id = 5 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89234
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89234 AND s_w_id = 5 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,1,79626,4,9,330.75,'spGGwGNDQAhfLwfemHldMQs')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,2,49901,5,9,529.64996,'iCaAtYdePmlsbJCKrBrUmSA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,3,32108,5,3,285.51,'bAiTuZyzJsfWVTvMmyMcUIe')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,4,27032,5,5,372.75,'IhjSKmRCCuatzYfethLamRN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,5,38622,5,6,100.38,'jxSakBUucFItCEwuhWyLKuq')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,6,53902,5,7,14.139999,'phdHUcbQzHrKaPMoKfyFjrV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,7,40301,5,5,304.95,'TVfYSpTRDfhUrIimWdlDmGt')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,8,14146,5,4,22.56,'iEGjekZODJFSdVKkbpqwuIl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,9,43276,5,5,470.55,'UnQdNApzLaczOhSwMfNLupl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,10,85903,5,4,246.32,'OGFRzKRdrHolBwOmCrTsBtt')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,11,73599,5,1,44.44,'lBFsIkuyxsCaGosoAmWhcCS')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,12,48871,5,3,232.95001,'HVYpMqYWFttMOmnLmjeOwyi')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,13,36314,5,9,839.79,'fcKuBfqCLgBaslKhNYpbAqY')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,5,14,89234,5,3,159.78,'bJzsOPTBPSLSuWJDRQIuxzH')
30	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 79626 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49901 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32108 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27032 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38622 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53902 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40301 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14146 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43276 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85903 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73599 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48871 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36314 AND s_w_id = 5
30	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89234 AND s_w_id = 5
31	UPDATE warehouse SET w_ytd = w_ytd + 1932.35  WHERE w_id = 5
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
31	UPDATE district SET d_ytd = d_ytd + 1932.35 WHERE d_w_id = 5 AND d_id = 1
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 1
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2660
31	UPDATE customer SET c_balance = 1922.35 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2660
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,2660,1,5,'2009-12-05 23:52:17.0',1932.35,'QjebV    APKjWjpNR')
32	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1125 AND c_d_id = 4 AND c_w_id = 5
32	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 5 AND o_d_id = 4 AND o_c_id = 1125
32	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 5 AND o_d_id = 4 AND o_c_id = 1125 AND o_id = 1088
32	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1088 AND ol_d_id =4 AND ol_w_id = 5
32	UPDATE warehouse SET w_ytd = w_ytd + 4115.5  WHERE w_id = 5
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
32	UPDATE district SET d_ytd = d_ytd + 4115.5 WHERE d_w_id = 5 AND d_id = 5
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2003
32	UPDATE customer SET c_balance = 4105.5 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2003
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,2003,5,5,'2009-12-05 23:52:17.0',4115.5,'QjebV    KKtVTBBtk')
33	UPDATE warehouse SET w_ytd = w_ytd + 2291.54  WHERE w_id = 5
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
33	UPDATE district SET d_ytd = d_ytd + 2291.54 WHERE d_w_id = 5 AND d_id = 3
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 2482
33	UPDATE customer SET c_balance = 2281.54 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 2482
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,2482,3,5,'2009-12-05 23:52:18.0',2291.54,'QjebV    AYfCz')
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 388
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 5)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 5, 388, '2009-12-05 23:52:18.0', 11, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16579
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16579 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59589
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59589 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49351
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49351 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6282
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6282 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70250
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70250 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58978
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58978 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53824
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53824 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53344
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53344 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40108
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40108 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3200
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3200 AND s_w_id = 5 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24266
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24266 AND s_w_id = 5 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,1,16579,5,4,113.72,'ajHgmDfjIpCbkQbZpHunzKr')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,2,59589,5,7,467.53,'YNIsGffqQeDzuWdImScvsYK')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,3,49351,5,6,553.92,'JdoBTfVZdwUgZFBlIkbnEcR')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,4,6282,5,7,694.61005,'UeLtZXnYmTBEZtwEQxqeYoj')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,5,70250,5,4,375.6,'NlclkxdqwmWJMHjHvQZlxKN')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,6,58978,5,10,333.5,'tofjcSRrtgotHJqdOWomWXo')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,7,53824,5,4,158.36,'qCcztYuICcuxeaWnQhJmuSY')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,8,53344,5,7,455.41998,'htYseFULaLYhmiPRhoLiYFN')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,9,40108,5,8,92.96,'fGBleLkPUkZSovVffIhzpCX')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,10,3200,5,9,593.19006,'QmDIUTvTdoacPmtYHhxrvXQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,5,11,24266,5,1,55.55,'eZkqbNpGDqTyqjTJnoPqOva')
34	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16579 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59589 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49351 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6282 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70250 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58978 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53824 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53344 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40108 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3200 AND s_w_id = 5
34	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24266 AND s_w_id = 5
35	UPDATE warehouse SET w_ytd = w_ytd + 4953.76  WHERE w_id = 5
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
35	UPDATE district SET d_ytd = d_ytd + 4953.76 WHERE d_w_id = 5 AND d_id = 6
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2925
35	UPDATE customer SET c_balance = 4943.76 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2925
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,2925,6,5,'2009-12-05 23:52:18.0',4953.76,'QjebV    cnMZmW')
36	UPDATE warehouse SET w_ytd = w_ytd + 4871.53  WHERE w_id = 5
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
36	UPDATE district SET d_ytd = d_ytd + 4871.53 WHERE d_w_id = 5 AND d_id = 5
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 5
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2404
36	UPDATE customer SET c_balance = 4861.53 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 2404
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,2404,5,5,'2009-12-05 23:52:19.0',4871.53,'QjebV    KKtVTBBtk')
37	UPDATE warehouse SET w_ytd = w_ytd + 4737.64  WHERE w_id = 5
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
37	UPDATE district SET d_ytd = d_ytd + 4737.64 WHERE d_w_id = 5 AND d_id = 10
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 10
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 558
37	UPDATE customer SET c_balance = 4727.64 WHERE c_w_id = 5 AND c_d_id = 10 AND c_id = 558
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,5,558,10,5,'2009-12-05 23:52:19.0',4737.64,'QjebV    ZKuIbtfK')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 436
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 5)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 5, 436, '2009-12-05 23:52:20.0', 5, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21204
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21204 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17086
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17086 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90948
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90948 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27510
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27510 AND s_w_id = 5 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77889
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77889 AND s_w_id = 5 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,5,1,21204,5,10,151.8,'IUmCskzRnYpdSpsQvgtGwUz')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,5,2,17086,5,7,28.279999,'VWAmrvXJExSENgWXnziIRwt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,5,3,90948,5,6,535.02,'KmTBTxMrPdmNUEDkyFkKdzf')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,5,4,27510,5,8,375.36,'aitzAADqshHHXXCKiZcZLxC')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,5,5,77889,5,2,168.54,'kglafTexZOCCKCnsRopNMmw')
38	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21204 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17086 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90948 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27510 AND s_w_id = 5
38	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77889 AND s_w_id = 5
39	UPDATE warehouse SET w_ytd = w_ytd + 683.72  WHERE w_id = 5
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
39	UPDATE district SET d_ytd = d_ytd + 683.72 WHERE d_w_id = 5 AND d_id = 2
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2406
39	UPDATE customer SET c_balance = 673.72 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2406
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,2406,2,5,'2009-12-05 23:52:20.0',683.72,'QjebV    OlOnx')
40	UPDATE warehouse SET w_ytd = w_ytd + 1117.65  WHERE w_id = 5
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
40	UPDATE district SET d_ytd = d_ytd + 1117.65 WHERE d_w_id = 5 AND d_id = 6
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 6
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2450
40	UPDATE customer SET c_balance = 1107.65 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2450
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,2450,6,5,'2009-12-05 23:52:21.0',1117.65,'QjebV    cnMZmW')
41	UPDATE warehouse SET w_ytd = w_ytd + 3714.95  WHERE w_id = 5
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
41	UPDATE district SET d_ytd = d_ytd + 3714.95 WHERE d_w_id = 5 AND d_id = 3
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 3
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 13
41	UPDATE customer SET c_balance = 3704.95 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 13
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,13,3,5,'2009-12-05 23:52:21.0',3714.95,'QjebV    AYfCz')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2709
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 5)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 5, 2709, '2009-12-05 23:52:21.0', 15, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62509
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62509 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28864
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28864 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93059
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93059 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43854
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43854 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75346
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75346 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76703
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76703 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99449
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99449 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97558
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97558 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48775
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48775 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26912
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26912 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86193
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86193 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86271
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86271 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83834
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83834 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60796
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60796 AND s_w_id = 5 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34652
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34652 AND s_w_id = 5 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,1,62509,5,8,335.04,'gQDfJWxJCACHjAYTPtenwhg')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,2,28864,5,9,738.54,'HtccwIhdjNJbWEfSPjisIgK')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,3,93059,5,7,476.62997,'pSzzKurpIxmJBvaOgSWmTyR')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,4,43854,5,1,83.08,'XbREynKQBLZjbSYgkxrtumL')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,5,75346,5,10,823.9,'UtxvBKocbllhiXAOtzoUnVS')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,6,76703,5,1,33.38,'OJIRDmILxblcVLpvOkTEfcE')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,7,99449,5,1,22.56,'cJeIULckuxUVwkiNUJFJKAb')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,8,97558,5,10,93.6,'OBNbEZUNzAwgjCBtjvtLbGz')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,9,48775,5,1,30.28,'QCyTvtDpGiFQaAROKwNsZJJ')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,10,26912,5,8,144.48,'viFlaUOrfMSQJvWNOVQusKY')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,11,86193,5,9,897.93,'oWbmTCPITMiyIlpGcagRiJc')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,12,86271,5,5,35.15,'bPcTGKGYdCGqIqjcyKOBphC')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,13,83834,5,3,256.62,'FvqcNBoCfmQREaWMLrTPyvw')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,14,60796,5,4,233.28,'SvjpFVGYsVdKEDBHBNhNYpS')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,5,15,34652,5,2,131.46,'FnyiRIxStFfdjBpYJDFrxXb')
42	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62509 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28864 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93059 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43854 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75346 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76703 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99449 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97558 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48775 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26912 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86193 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86271 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83834 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60796 AND s_w_id = 5
42	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34652 AND s_w_id = 5
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2365
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 5 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 5)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 5
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 5, 2365, '2009-12-05 23:52:22.0', 5, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17241
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17241 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92257
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92257 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29232
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29232 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52341
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52341 AND s_w_id = 5 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62396
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62396 AND s_w_id = 5 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,5,1,17241,5,7,177.73,'kUNcNHjqXdnnodzSnlSBAMg')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,5,2,92257,5,5,10.25,'nhXwHlnbwViZGltEPdMRcJx')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,5,3,29232,5,7,165.34001,'YEJIhPmMfUzRsaCdvrnOWaw')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,5,4,52341,5,8,519.52,'HSShYnHiZnTUxIsHOHaHkxB')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,5,5,62396,5,1,50.69,'jEMAcmBltjnuVEXZAOYdmYQ')
43	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17241 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92257 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29232 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52341 AND s_w_id = 5
43	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62396 AND s_w_id = 5
44	UPDATE warehouse SET w_ytd = w_ytd + 1068.94  WHERE w_id = 5
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
44	UPDATE district SET d_ytd = d_ytd + 1068.94 WHERE d_w_id = 5 AND d_id = 2
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 2
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2852
44	UPDATE customer SET c_balance = 1058.94 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2852
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,2852,2,5,'2009-12-05 23:52:22.0',1068.94,'QjebV    OlOnx')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2742
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 5)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 5, 2742, '2009-12-05 23:52:23.0', 14, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46221
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46221 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75766
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75766 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83604
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83604 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48638
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48638 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25610
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25610 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1890
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1890 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71288
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71288 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34083
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34083 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7629
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7629 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32911
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32911 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30313
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30313 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8874
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8874 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67714
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67714 AND s_w_id = 5 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81854
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81854 AND s_w_id = 5 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,1,46221,5,1,37.29,'ZAbJLgLFWvNTJkfPvONiTUB')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,2,75766,5,7,112.21001,'uloUjQgGKYujDTVSIFbYPtG')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,3,83604,5,5,152.2,'SKCitaPAZOZFwFNQmtqlesx')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,4,48638,5,5,318.34998,'qtinzjWnVSTzjjqPPXFSDpl')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,5,25610,5,4,9.16,'DDnZYKOcrmuHWPWVcPBDoAH')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,6,1890,5,7,430.71,'dEPIXOcSTOdXVigXtdpdVeY')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,7,71288,5,7,210.42,'BRdtXtNbKaLIVgFHsLCXFiD')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,8,34083,5,4,91.68,'ElzSiizGujARcyDENeRfvUZ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,9,7629,5,5,31.400002,'twQzPIraOgJuBCRCbgTaQLH')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,10,32911,5,6,249.24,'gfSJcugiCMsDFLwaJCooPLW')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,11,30313,5,2,111.0,'uuVlObECbQoNHjjsMtyGEoy')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,12,8874,5,3,252.69,'EKPVSLsplULJmfJcVZIqQup')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,13,67714,5,9,425.43,'jQtyPJlBkZZQDTjcfmGlzDI')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,5,14,81854,5,8,722.96,'QbeMskuNxpekqEpFPQkopDn')
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46221 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75766 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83604 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48638 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25610 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1890 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71288 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34083 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7629 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32911 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30313 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8874 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67714 AND s_w_id = 5
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81854 AND s_w_id = 5
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 404
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 5 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 5)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 5
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 5, 404, '2009-12-05 23:52:24.0', 14, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28211
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28211 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56331
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56331 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77287
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77287 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36455
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36455 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2466
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2466 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26810
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26810 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23763
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23763 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19753
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19753 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57058
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57058 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61258
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61258 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96616
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96616 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81729
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81729 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79110
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79110 AND s_w_id = 5 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57500
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57500 AND s_w_id = 5 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,1,28211,5,8,59.36,'pxfEZUOdICplzdxNjYiuotZ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,2,56331,5,2,52.88,'sUyAfmBvemBLLdYewRgVFIX')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,3,77287,5,9,360.63,'PNvMDHUANTeluLUUPPnirdv')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,4,36455,5,2,128.7,'sJRwDKzSrMKEmTNsBLnRMPP')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,5,2466,5,9,503.46,'cPMehLkKGlWxWjuadEImpGy')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,6,26810,5,8,680.32,'hpxdWghTwgCsxktwUbBInYf')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,7,23763,5,6,34.199997,'ASbOIMSktRbcCVBwmUsRrhB')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,8,19753,5,2,61.5,'EuOGXhFCuQjdzAwUaBqdIdH')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,9,57058,5,9,839.79,'lnNxNmIZqBNaLMeisBcOoFI')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,10,61258,5,3,277.34998,'KgBawfkhYOzpkANjOEpuCtG')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,11,96616,5,10,753.9,'DgrXcMfvCMPeOzYbtmchgRk')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,12,81729,5,6,577.19995,'ILolwRtAIuvjSZffuTuhgFa')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,13,79110,5,1,35.33,'kphtuFtuBRUMJgBJQMSDmsw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,5,14,57500,5,4,262.96,'hjbRZjbWePXwEmcVlDQxivd')
46	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28211 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56331 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77287 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36455 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2466 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26810 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23763 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19753 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57058 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61258 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96616 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81729 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79110 AND s_w_id = 5
46	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57500 AND s_w_id = 5
47	UPDATE warehouse SET w_ytd = w_ytd + 3792.16  WHERE w_id = 5
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
47	UPDATE district SET d_ytd = d_ytd + 3792.16 WHERE d_w_id = 5 AND d_id = 4
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 4
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 569
47	UPDATE customer SET c_balance = 3782.16 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 569
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,569,4,5,'2009-12-05 23:52:28.0',3792.16,'QjebV    RDGnrol')
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1951
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 5 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 5)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 5
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 5, 1951, '2009-12-05 23:52:28.0', 7, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94150
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94150 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63676
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63676 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18599
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18599 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30168
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30168 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92373
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92373 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44577
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44577 AND s_w_id = 5 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55949
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55949 AND s_w_id = 5 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,1,94150,5,1,28.16,'gRyDwjLuzTkBXyUGZBeBlFg')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,2,63676,5,2,187.02,'DbGxjECxLosclzLkIodloFb')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,3,18599,5,4,147.28,'ZxxaWaRjJsNBRnHtfZDkOkG')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,4,30168,5,8,457.28,'JfSIZdCCVHhhkhwxUOCfckG')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,5,92373,5,6,206.88,'CmkHVVQbSFQSKaWFeVMgown')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,6,44577,5,9,416.52,'uYvBDsAdJbuxzUibIZlibuy')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,5,7,55949,5,10,371.69998,'XIUAZbjTdJFTePgoOMyGnKJ')
48	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94150 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63676 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18599 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30168 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92373 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44577 AND s_w_id = 5
48	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55949 AND s_w_id = 5
49	UPDATE warehouse SET w_ytd = w_ytd + 3408.21  WHERE w_id = 5
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 5
49	UPDATE district SET d_ytd = d_ytd + 3408.21 WHERE d_w_id = 5 AND d_id = 9
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 5 AND d_id = 9
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 940
49	UPDATE customer SET c_balance = 3398.21 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 940
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,940,9,5,'2009-12-05 23:52:29.0',3408.21,'QjebV    myGDwSQw')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 41
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 5 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 5)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 5
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 5, 41, '2009-12-05 23:52:29.0', 9, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70145
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70145 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6317
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6317 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24952
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24952 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84755
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84755 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47188
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47188 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89984
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89984 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27382
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27382 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43789
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43789 AND s_w_id = 5 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85588
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85588 AND s_w_id = 5 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,1,70145,5,10,35.2,'fbMrcjRVOnxGCicLEKjehJt')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,2,6317,5,6,288.72,'geewDNOGtuCxBAFQZFWmFgm')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,3,24952,5,8,753.52,'uCuPDHbPsnLQfNxdQDrMwoK')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,4,84755,5,8,173.36,'dQBgJWSfSRBXzwVSvSksLNc')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,5,47188,5,9,347.67,'FZMtqcpIfdyfOaVNMiUcqjW')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,6,89984,5,4,128.96,'jLLompbsnTgeFIFHAWsCgcW')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,7,27382,5,5,210.59999,'ElZxhPahLkOkdJbFrEuoJjl')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,8,43789,5,5,302.75,'wvAUfSCYbZYDAuTxrCwgOBc')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,5,9,85588,5,6,313.44,'vpLPIHRkRNIxdQsMqqRZota')
50	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70145 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6317 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24952 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84755 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47188 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89984 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27382 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43789 AND s_w_id = 5
50	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85588 AND s_w_id = 5
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2286
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 5 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 5)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 5
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 5, 2286, '2009-12-05 23:52:30.0', 15, 0)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20155
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20155 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18955
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18955 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94342
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94342 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57558
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57558 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23642
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23642 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12127
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12127 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16303
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16303 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44274
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44274 AND s_w_id = 10 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 473
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 473 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75899
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75899 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80896
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80896 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3166
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3166 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68778
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68778 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84161
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84161 AND s_w_id = 5 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23053
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23053 AND s_w_id = 5 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,1,20155,5,2,113.38,'chTBiRXADHdNKVkbAyxyneS')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,2,18955,5,9,267.75,'gqghDFcdXpocnDNvENvmQpU')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,3,94342,5,3,205.79999,'ZdNpMjDAZGinlpVkuPgJOBz')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,4,57558,5,7,240.59,'eSwfzaNvpMcWTGRmHUAuNUB')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,5,23642,5,10,155.0,'xxyQaydCXSHqAiAmtYIuJls')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,6,12127,5,2,82.58,'FEyDUieAIZiicMEoLBuwihf')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,7,16303,5,5,492.3,'sHLHiHFHbUQPDvBdSNRLold')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,8,44274,10,6,397.38,'GHDAGuLWcvNnkFWgOCmGyMu')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,9,473,5,9,179.28,'WVGQVTfcjcNiaMlIPlRaRZK')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,10,75899,5,6,337.38,'ZbsBhoiIRspqOvbEnYznIJu')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,11,80896,5,6,530.04,'KNMBFZnkZSdtuNLaIiProNY')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,12,3166,5,1,80.41,'HcdTSuviwVDVwmxuoBnnzQe')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,13,68778,5,3,212.61002,'FXaxTPrSvWxYYQwKRpGMvHa')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,14,84161,5,2,76.66,'rfFwBCMpBZcOTmuLkKokjTM')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,5,15,23053,5,7,624.12,'oDGDcsQJOaMqRYLZUBSNrSk')
51	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20155 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18955 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94342 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57558 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23642 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12127 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16303 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 44274 AND s_w_id = 10
51	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 473 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75899 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80896 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3166 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68778 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84161 AND s_w_id = 5
51	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23053 AND s_w_id = 5
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 180
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 5 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 5)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 5
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 5, 180, '2009-12-05 23:52:31.0', 14, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45452
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45452 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87034
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87034 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84184
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84184 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23109
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23109 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24097
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24097 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80504
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80504 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88716
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88716 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96186
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96186 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19065
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19065 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46540
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46540 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3527
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3527 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23162
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23162 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39361
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39361 AND s_w_id = 5 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76651
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76651 AND s_w_id = 5 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,1,45452,5,9,213.38998,'JQGIWiUjgBovviqowEmjvZU')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,2,87034,5,10,691.2,'RCqJVgjWCLpGmquQiOgWVxp')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,3,84184,5,5,181.1,'PCXMJHiDFAKpmZUJvhLkbZS')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,4,23109,5,4,74.68,'vTzrkVYmaABFERsYgQBmKOa')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,5,24097,5,5,33.0,'whMPYkUVSJEJeSxjxEUoQVS')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,6,80504,5,3,6.21,'XrWjSfCSlxwincTLuowhDDk')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,7,88716,5,10,382.2,'nJtliflVrLmHPVwESnDQDma')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,8,96186,5,10,315.5,'iLzNeETsoykqgZFJEEEMXtr')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,9,19065,5,4,324.08,'NMwOJHKGmPlBtTyNQUNghiu')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,10,46540,5,8,158.72,'nfGLzAbzEcxiZJZiltPbEsF')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,11,3527,5,7,631.88995,'bgfEviODHjExXHtGtJMfsKO')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,12,23162,5,8,164.4,'HnjyURKMzpiIhriuoOnZetC')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,13,39361,5,7,549.85004,'SZalhdBwVSryYIQNiAWzCUQ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,5,14,76651,5,4,380.04,'DajjVUGybigwgVqmoImOOPo')
52	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45452 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87034 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84184 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23109 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24097 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80504 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88716 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96186 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19065 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46540 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3527 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23162 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39361 AND s_w_id = 5
52	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76651 AND s_w_id = 5
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 5 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1022
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 5 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 5)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 5
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 5, 1022, '2009-12-05 23:52:32.0', 8, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64952
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64952 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11237
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11237 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60341
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60341 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58637
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58637 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83565
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83565 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53132
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53132 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5235
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5235 AND s_w_id = 5 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56547
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56547 AND s_w_id = 5 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,1,64952,5,9,200.97,'yaQabqDJNdVKhVOOMUtKgRj')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,2,11237,5,4,98.92,'eDZdCujechqeAsGgsbstGlY')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,3,60341,5,3,216.26999,'hOtSTrwOwKCeqaXyWVUUaKn')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,4,58637,5,4,61.28,'aEWzvTZtqdQTpbbdUymjAVw')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,5,83565,5,6,46.02,'nrlUmqXJXHJypgjWQfydQPu')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,6,53132,5,1,93.42,'WnbplFlPHBiSHjEsQrQNtSW')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,7,5235,5,10,426.19998,'WAXqZQZiIVPuSMYUHYrJOPD')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,5,8,56547,5,4,362.0,'ssqoMAUfQMqmerWeGutAVjk')
53	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64952 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11237 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60341 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58637 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83565 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53132 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5235 AND s_w_id = 5
53	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56547 AND s_w_id = 5
