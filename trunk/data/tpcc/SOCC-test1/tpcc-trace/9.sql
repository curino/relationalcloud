1	UPDATE warehouse SET w_ytd = w_ytd + 4850.84  WHERE w_id = 3
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
1	UPDATE district SET d_ytd = d_ytd + 4850.84 WHERE d_w_id = 3 AND d_id = 2
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 414
1	UPDATE customer SET c_balance = 4840.84 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 414
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,414,2,3,'2009-12-05 23:51:32.0',4850.84,'vAkXhN    TmaFYgJ')
2	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:35.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 54961.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1843 AND c_d_id = 1 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:35.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 60415.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1644 AND c_d_id = 2 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:35.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 21389.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1438 AND c_d_id = 3 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 83937.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2311 AND c_d_id = 4 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 50705.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2526 AND c_d_id = 5 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 89532.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2205 AND c_d_id = 6 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 74191.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 179 AND c_d_id = 7 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 25378.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2525 AND c_d_id = 8 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 47358.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 252 AND c_d_id = 9 AND c_w_id = 3
2	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 3
2	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 3
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 3
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 3
2	UPDATE customer SET c_balance = c_balance + 28101.62, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 912 AND c_d_id = 10 AND c_w_id = 3
3	UPDATE warehouse SET w_ytd = w_ytd + 1803.06  WHERE w_id = 3
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
3	UPDATE district SET d_ytd = d_ytd + 1803.06 WHERE d_w_id = 3 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1227
3	UPDATE customer SET c_balance = 1793.06 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1227
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1227,5,3,'2009-12-05 23:51:37.0',1803.06,'vAkXhN    vGsuHn')
4	UPDATE warehouse SET w_ytd = w_ytd + 1321.94  WHERE w_id = 3
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
4	UPDATE district SET d_ytd = d_ytd + 1321.94 WHERE d_w_id = 3 AND d_id = 9
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2263
4	UPDATE customer SET c_balance = 1311.94 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2263
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2263,9,3,'2009-12-05 23:51:39.0',1321.94,'vAkXhN    ZeQFKV')
5	UPDATE warehouse SET w_ytd = w_ytd + 3999.18  WHERE w_id = 3
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
5	UPDATE district SET d_ytd = d_ytd + 3999.18 WHERE d_w_id = 3 AND d_id = 3
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2593
5	UPDATE customer SET c_balance = 3989.18 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2593
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2593,3,3,'2009-12-05 23:51:40.0',3999.18,'vAkXhN    damDCGn')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 556
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 3)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 3, 556, '2009-12-05 23:51:43.0', 13, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22557
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22557 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74797
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74797 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76974
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76974 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99172
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99172 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39763
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39763 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45895
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45895 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93965
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93965 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28184
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28184 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95719
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95719 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62402
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62402 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85968
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85968 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38003
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38003 AND s_w_id = 3 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56845
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56845 AND s_w_id = 3 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,1,22557,3,1,29.13,'pWJecEhDDSUqggAXUwJpZra')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,2,74797,3,9,178.47,'MbaGFVEouctCvkXtumCGviT')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,3,76974,3,2,59.06,'ECxATaoKANmsqZgxdOPZgFW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,4,99172,3,1,96.49,'nCeEcjJHjmglfBceRefgHXq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,5,39763,3,3,181.23,'AgCsCzBTcjbJUypZmsaCyKa')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,6,45895,3,4,388.64,'jmTApZqsJNGdpISgAfyECOD')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,7,93965,3,10,400.40002,'PaJRIgeFWhcVtJDspAxOiWp')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,8,28184,3,8,98.88,'QSmsFcXqDLhRUkGOIQhCriM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,9,95719,3,9,141.03,'cdQmDquFjLpVVWBTQqxmqpr')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,10,62402,3,2,142.68,'QApkOATRzvoEyRbUVzoUZDW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,11,85968,3,8,380.08,'ofYTrKmimYNtwXmxZtVLLHJ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,12,38003,3,9,560.7,'OpFMAJfvKOQJsaiVmIzQCpf')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,3,13,56845,3,4,156.2,'aSRawNIFfeaPeLZWgiXMEBH')
6	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22557 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74797 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76974 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99172 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39763 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45895 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93965 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28184 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95719 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62402 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85968 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38003 AND s_w_id = 3
6	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56845 AND s_w_id = 3
7	UPDATE warehouse SET w_ytd = w_ytd + 615.08  WHERE w_id = 3
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
7	UPDATE district SET d_ytd = d_ytd + 615.08 WHERE d_w_id = 3 AND d_id = 7
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1899
7	UPDATE customer SET c_balance = 605.08 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 1899
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,1899,7,3,'2009-12-05 23:51:46.0',615.08,'vAkXhN    QeLZMVdM')
8	UPDATE warehouse SET w_ytd = w_ytd + 3976.67  WHERE w_id = 3
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
8	UPDATE district SET d_ytd = d_ytd + 3976.67 WHERE d_w_id = 3 AND d_id = 8
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1119
8	UPDATE customer SET c_balance = 3966.67 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1119
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1119,8,3,'2009-12-05 23:51:47.0',3976.67,'vAkXhN    wpNwy')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1024
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 3)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 3, 1024, '2009-12-05 23:51:50.0', 14, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38030
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38030 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91713
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91713 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85301
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85301 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72841
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72841 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13501
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13501 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42445
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42445 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87045
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87045 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40578
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40578 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53358
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53358 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38621
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38621 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20953
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20953 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16855
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16855 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30150
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30150 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14636
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14636 AND s_w_id = 3 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,1,38030,3,2,63.8,'PczwrSNgVJMkCCJbmbfTysr')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,2,91713,3,8,276.72,'yqIknhbcvlqMjHuiyjuqPif')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,3,85301,3,10,51.6,'PxrYDUAMCJKCQJiZctZGSOK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,4,72841,3,8,587.44,'cbHsZKnTlHdQTLbPOrkHbXq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,5,13501,3,8,508.72,'JlQwcZBjBfxFTDSrTCqOuUm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,6,42445,3,8,29.28,'DaaLEVuSQdoqiedcNbKJOvr')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,7,87045,3,9,407.97003,'OavxJPnkjzgqPzhnelQSPXk')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,8,40578,3,6,398.58002,'EHHyUwOFNkTXMqEJooEmIgl')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,9,53358,3,4,194.08,'jJPhLJdNygZdfWWrHQQyuvq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,10,38621,3,8,50.4,'NKzMmJOLJaylHkWYuwCfGYv')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,11,20953,3,1,45.99,'fyLCfSAXPUVztbGeJlbMNTB')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,12,16855,3,5,69.95,'eWFyfvKqYkwfmwbQfmmhyRd')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,13,30150,3,2,112.14,'qNZjxWiWgsXQDpLwFYpbnYq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,3,14,14636,3,1,93.16,'msvUZWvhVRaSBJyUYqpHliM')
9	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38030 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91713 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85301 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72841 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13501 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42445 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87045 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40578 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53358 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38621 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20953 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16855 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30150 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14636 AND s_w_id = 3
10	UPDATE warehouse SET w_ytd = w_ytd + 2892.82  WHERE w_id = 3
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
10	UPDATE district SET d_ytd = d_ytd + 2892.82 WHERE d_w_id = 3 AND d_id = 4
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1830
10	UPDATE customer SET c_balance = 2882.82 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1830
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1830,4,3,'2009-12-05 23:51:52.0',2892.82,'vAkXhN    NzgTD')
11	UPDATE warehouse SET w_ytd = w_ytd + 992.19  WHERE w_id = 3
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
11	UPDATE district SET d_ytd = d_ytd + 992.19 WHERE d_w_id = 3 AND d_id = 4
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 346
11	UPDATE customer SET c_balance = 982.19 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 346
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,346,4,3,'2009-12-05 23:51:53.0',992.19,'vAkXhN    NzgTD')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1798
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 3)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 3, 1798, '2009-12-05 23:51:54.0', 8, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54019
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54019 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19990
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19990 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34844
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34844 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69631
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69631 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27114
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27114 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14464
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14464 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34309
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34309 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76357
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76357 AND s_w_id = 3 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,1,54019,3,2,89.2,'pzUilOyHJdyAwsAMsvULwvl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,2,19990,3,10,277.90002,'GksNjAJgzKUZkxQVCYPuHzd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,3,34844,3,1,16.56,'EmTJmTvnbAhaFgGBRKuxHDX')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,4,69631,3,3,21.69,'iuarTSxgPOkeiZxaQgNyOhq')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,5,27114,3,2,119.78,'HTFCAdrupfpXEJcrpKCpGyM')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,6,14464,3,8,693.76,'SqRFBpJYKchKrYVydgmjMnr')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,7,34309,3,7,652.33,'AIRNhMWegwnMCneZViaNINB')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,3,8,76357,3,1,78.64,'mtgUsWFZLCrIvEvDlYcJupO')
12	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54019 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19990 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34844 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69631 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27114 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14464 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34309 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76357 AND s_w_id = 3
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1301
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 3)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 3, 1301, '2009-12-05 23:51:57.0', 8, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96145
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96145 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12999
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12999 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1686
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1686 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38422
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38422 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10706
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10706 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35236
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35236 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11790
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11790 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64905
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64905 AND s_w_id = 3 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,1,96145,3,8,615.44,'DHZhfYWjDSWzvXzlRDOCKyy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,2,12999,3,4,129.44,'PFNeOOBXwpFdEeKWIcFlmGf')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,3,1686,3,7,190.61,'AFDLtrwXtgDHGvEiDhGDgxC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,4,38422,3,4,124.32,'cvoMHJffOGlPxtnzbCtNLGX')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,5,10706,3,6,39.300003,'tGkmNiWLKqePbaoEwhSteMe')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,6,35236,3,6,46.079998,'mlUWbuJXGYeuLyQHkpRTaFJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,7,11790,3,8,127.6,'fxjGnJmhrgEMGWcOBAtgOJO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,3,8,64905,3,2,86.72,'irfSCsPaCcRjEqlsYKauXlC')
13	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96145 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12999 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1686 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38422 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10706 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35236 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11790 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64905 AND s_w_id = 3
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2597
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 7, 3)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 7, 3, 2597, '2009-12-05 23:51:58.0', 7, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93355
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93355 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75924
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75924 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24394
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24394 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98984
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98984 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94387
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94387 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71337
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71337 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55356
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55356 AND s_w_id = 3 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,1,93355,3,2,129.64,'ElETdElUADwgqxXSIxQBaUN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,2,75924,3,4,379.64,'psTgqsaIPFIagpHZrivFbbN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,3,24394,3,7,647.14996,'RhxOYdRtOlVnoZVSdVFRrVN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,4,98984,3,2,138.12,'JtcMcQnIXnjCxfRwaFBEKQj')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,5,94387,3,8,95.92,'KeVoGqCXPscXadcHCnvokuD')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,6,71337,3,7,209.15999,'IypnCPRFwzSjFHSLdFyLHAu')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,3,7,55356,3,1,28.09,'juxQwqffvDlytARJINVqfaF')
14	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93355 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75924 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24394 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98984 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94387 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71337 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55356 AND s_w_id = 3
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 852
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 3)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 3, 852, '2009-12-05 23:52:00.0', 13, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64399
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64399 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92530
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92530 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10243
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10243 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 503
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 503 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63985
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63985 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21553
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21553 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21276
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21276 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29918
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29918 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42509
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42509 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26389
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26389 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72931
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72931 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87358
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87358 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62996
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62996 AND s_w_id = 3 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,1,64399,3,3,132.06,'xVJjroWLGLphGrhfUkCKkNt')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,2,92530,3,8,172.72,'MhOsATtrEYpPWDWOnEtjvRw')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,3,10243,3,1,65.59,'FugNMpOCpRNzOdGPiJoqZaI')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,4,503,3,10,401.30002,'NcHGkiqrgUGnDGHBCqFnEWC')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,5,63985,3,4,215.28,'ygenOBJUAOQkALcHNlutSft')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,6,21553,3,5,147.29999,'wYrexyjYRLVVkrHGjOQWrKw')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,7,21276,3,6,113.399994,'DZTAtySmqsOuaUMmQFXvoij')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,8,29918,3,6,242.76,'lZqcGHxxWnTYzjVgLNsvWcQ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,9,42509,3,3,93.21,'oGQNNlvlBGeUULDIelvzLld')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,10,26389,3,1,85.81,'yXxHZBsTPLxaTcmnSecMYeP')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,11,72931,3,9,217.44,'tSYquEVVSxPMkKXSdIiWKNd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,12,87358,3,5,316.35,'wcjrUjfNHqTlbXGCpjgvZDm')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,3,13,62996,3,7,454.93,'NnSrJGHfwjteFrdNsBPjpQI')
15	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64399 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92530 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10243 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 503 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63985 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21553 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21276 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29918 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42509 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26389 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72931 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87358 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62996 AND s_w_id = 3
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 862
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 3)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 3, 862, '2009-12-05 23:52:02.0', 12, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11016
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11016 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75647
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75647 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27608
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27608 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18956
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18956 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53404
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53404 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76615
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76615 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21877
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21877 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92400
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92400 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91054
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91054 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88579
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88579 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23753
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23753 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71015
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71015 AND s_w_id = 3 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,1,11016,3,5,116.1,'AwelQBVEujtalNGFmjVQXtA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,2,75647,3,10,620.1,'vBppeAWnBtpwFPRPpLEFreg')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,3,27608,3,3,159.27,'DFYvJvcYgJiCJcHcYAnCVeh')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,4,18956,3,1,26.86,'cPpXszLwMVWmJVeWRbtGwKL')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,5,53404,3,3,70.11,'iPuqCmeBQnlOSsCqggXUele')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,6,76615,3,8,205.68,'QlfDZxpKQNNOTIhjwHOuMEW')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,7,21877,3,5,376.15002,'rEaPQlyiYVvIlXeQnIwjjJC')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,8,92400,3,10,611.1,'OXesuNuMKRKSMrZITZJVQxK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,9,91054,3,2,79.38,'rdAqeqKnPTGJIZeQtTnimzR')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,10,88579,3,1,46.48,'LjBePoZkpVQdmtASFaXuMRM')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,11,23753,3,5,77.600006,'TLznkQMIKLaMOfAMakPouDN')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,3,12,71015,3,2,37.22,'zNOyzLDlMTAlLnpVauVKVcl')
16	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11016 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75647 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27608 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18956 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53404 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76615 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21877 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92400 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91054 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88579 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23753 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71015 AND s_w_id = 3
17	UPDATE warehouse SET w_ytd = w_ytd + 967.2  WHERE w_id = 3
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
17	UPDATE district SET d_ytd = d_ytd + 967.2 WHERE d_w_id = 3 AND d_id = 2
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2621
17	UPDATE customer SET c_balance = 957.2 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2621
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,2621,2,3,'2009-12-05 23:52:03.0',967.2,'vAkXhN    TmaFYgJ')
18	UPDATE warehouse SET w_ytd = w_ytd + 4907.79  WHERE w_id = 3
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
18	UPDATE district SET d_ytd = d_ytd + 4907.79 WHERE d_w_id = 3 AND d_id = 10
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 501
18	UPDATE customer SET c_balance = 4897.79 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 501
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,501,10,3,'2009-12-05 23:52:05.0',4907.79,'vAkXhN    BfpBgYwg')
19	UPDATE warehouse SET w_ytd = w_ytd + 3965.54  WHERE w_id = 3
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
19	UPDATE district SET d_ytd = d_ytd + 3965.54 WHERE d_w_id = 3 AND d_id = 9
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2808
19	UPDATE customer SET c_balance = 3955.54 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2808
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2808,9,3,'2009-12-05 23:52:06.0',3965.54,'vAkXhN    ZeQFKV')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2661
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 3)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 3, 2661, '2009-12-05 23:52:07.0', 6, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59399
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59399 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3754
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3754 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99845
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99845 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93978
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93978 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82327
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82327 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56633
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56633 AND s_w_id = 3 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,1,59399,3,10,728.8,'YFVvEQbpdcakrjxLXCPvQiT')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,2,3754,3,7,483.28,'VuNWndPkVbDISwNUJDvvzez')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,3,99845,3,8,734.16,'KlylUhkcrSPsDXMfCktvfAc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,4,93978,3,7,214.27,'ucXflYDQhhsFnSzpqvQWfNI')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,5,82327,3,5,474.4,'nFtXKCTiZlAeyiNXHuXlDGR')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,3,6,56633,3,2,92.92,'MmzjOMkBsOOotjiOErWiRsC')
20	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59399 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3754 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99845 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93978 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82327 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56633 AND s_w_id = 3
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 438
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 3)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 3, 438, '2009-12-05 23:52:08.0', 11, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24967
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24967 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51286
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51286 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51914
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51914 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16571
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16571 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46799
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46799 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75270
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75270 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61561
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61561 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54123
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54123 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76172
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76172 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52750
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52750 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66071
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66071 AND s_w_id = 3 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,1,24967,3,6,403.02,'aaEwFWbJmBEzsawRsNWhDJI')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,2,51286,3,2,157.22,'yWxltAEPmCbjOEqKKYlRsRx')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,3,51914,3,9,39.51,'OLgOyklIOtnkaRRoEqHesbH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,4,16571,3,9,39.329998,'yEcpUDKRHJdzlMqjMxjuaaK')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,5,46799,3,1,95.4,'yuBEuBkYhpALjKIJmcDZMSQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,6,75270,3,9,835.55994,'NHepDpDdPtwBTHaJCKFSkos')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,7,61561,3,8,270.8,'ElItzoaknLIOMOZQOWzhwwe')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,8,54123,3,4,175.12,'KuGhmPobZkDGgOaUwPZpnZH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,9,76172,3,4,137.52,'EPclqQEOLzkiyuiykWzOSzO')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,10,52750,3,6,28.5,'eVuBPqcHEzszFYpKVvmAfcH')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,3,11,66071,3,1,63.7,'xdpCUZgyMWRXalfnnzkITOl')
21	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24967 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51286 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51914 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16571 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46799 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75270 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61561 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54123 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76172 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52750 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66071 AND s_w_id = 3
22	UPDATE warehouse SET w_ytd = w_ytd + 920.41  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 920.41 WHERE d_w_id = 3 AND d_id = 1
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 105
22	UPDATE customer SET c_balance = 910.41 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 105
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,105,1,3,'2009-12-05 23:52:09.0',920.41,'vAkXhN    YcAmF')
23	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1112 AND c_d_id = 2 AND c_w_id = 3
23	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1112
23	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1112 AND o_id = 0
23	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =2 AND ol_w_id = 3
23	UPDATE warehouse SET w_ytd = w_ytd + 4562.9  WHERE w_id = 3
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
23	UPDATE district SET d_ytd = d_ytd + 4562.9 WHERE d_w_id = 3 AND d_id = 4
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 748
23	UPDATE customer SET c_balance = 4552.9 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 748
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,748,4,3,'2009-12-05 23:52:09.0',4562.9,'vAkXhN    NzgTD')
24	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 66790.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 480 AND c_d_id = 1 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 22973.86, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1541 AND c_d_id = 2 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 27390.66, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2243 AND c_d_id = 3 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 81158.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1250 AND c_d_id = 4 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 71900.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1556 AND c_d_id = 5 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 40532.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2901 AND c_d_id = 6 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 23510.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 919 AND c_d_id = 7 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 41909.85, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1874 AND c_d_id = 8 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 18466.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1660 AND c_d_id = 9 AND c_w_id = 3
24	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2105
24	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 3
24	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 3
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 3
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 3
24	UPDATE customer SET c_balance = c_balance + 20625.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 361 AND c_d_id = 10 AND c_w_id = 3
25	UPDATE warehouse SET w_ytd = w_ytd + 3772.61  WHERE w_id = 3
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
25	UPDATE district SET d_ytd = d_ytd + 3772.61 WHERE d_w_id = 3 AND d_id = 10
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1967
25	UPDATE customer SET c_balance = 3762.61 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1967
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,1967,10,3,'2009-12-05 23:52:11.0',3772.61,'vAkXhN    BfpBgYwg')
26	UPDATE warehouse SET w_ytd = w_ytd + 3711.09  WHERE w_id = 3
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
26	UPDATE district SET d_ytd = d_ytd + 3711.09 WHERE d_w_id = 3 AND d_id = 2
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2416
26	UPDATE customer SET c_balance = 3701.09 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2416
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2416,2,3,'2009-12-05 23:52:12.0',3711.09,'vAkXhN    TmaFYgJ')
27	UPDATE warehouse SET w_ytd = w_ytd + 2974.41  WHERE w_id = 3
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
27	UPDATE district SET d_ytd = d_ytd + 2974.41 WHERE d_w_id = 3 AND d_id = 5
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1500
27	UPDATE customer SET c_balance = 2964.41 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1500
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1500,5,3,'2009-12-05 23:52:12.0',2974.41,'vAkXhN    vGsuHn')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1598
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 3)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 3, 1598, '2009-12-05 23:52:13.0', 5, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53478
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53478 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77999
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77999 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66983
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66983 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40325
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40325 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22487
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22487 AND s_w_id = 3 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,3,1,53478,3,6,496.86,'oJYIpMcjjBkGrmzRfRLDkDn')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,3,2,77999,3,9,831.77997,'XfbUqPWNmpLDFDqJUynWwNU')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,3,3,66983,3,7,644.91,'gwcaLRuJXWUthyxtECOJiyO')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,3,4,40325,3,4,137.2,'RxAiGdeauqeQeYgAWxEzzmA')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,3,5,22487,3,3,4.17,'EjYuMbGRciGPTcUKZOWFFHo')
28	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53478 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77999 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66983 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40325 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22487 AND s_w_id = 3
29	UPDATE warehouse SET w_ytd = w_ytd + 4104.62  WHERE w_id = 3
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
29	UPDATE district SET d_ytd = d_ytd + 4104.62 WHERE d_w_id = 3 AND d_id = 6
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1604
29	UPDATE customer SET c_balance = 4094.62 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1604
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,1604,6,3,'2009-12-05 23:52:14.0',4104.62,'vAkXhN    STDcaVpg')
30	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEEINGPRI' AND c_d_id = 3 AND c_w_id = 3
30	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEEINGPRI' AND c_d_id = 3 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
30	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 2199
30	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 2199 AND o_id = 0
30	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 3
30	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 9
30	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
30	UPDATE warehouse SET w_ytd = w_ytd + 1393.5  WHERE w_id = 3
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
30	UPDATE district SET d_ytd = d_ytd + 1393.5 WHERE d_w_id = 3 AND d_id = 2
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 297
30	UPDATE customer SET c_balance = 1383.5 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 297
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,297,2,3,'2009-12-05 23:52:15.0',1393.5,'vAkXhN    TmaFYgJ')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2101
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 3)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 3, 2101, '2009-12-05 23:52:15.0', 15, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55784
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55784 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95925
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95925 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2678
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2678 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74619
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74619 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56309
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56309 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4729
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4729 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54935
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54935 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29208
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29208 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42186
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42186 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8807
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8807 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22453
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22453 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50385
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50385 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22938
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22938 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87954
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87954 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2764
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2764 AND s_w_id = 3 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,1,55784,3,8,330.96,'nIMvrWZUaOAOUsGAyzzuRqp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,2,95925,3,9,198.27,'qSLyxLBzVNqOgKOFGZniSNu')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,3,2678,3,5,271.5,'RnYAjQsJclgEXOcxokRggka')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,4,74619,3,2,58.76,'hLHzszccYFOpIbQNawASpOI')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,5,56309,3,10,266.1,'hFEGqayqiErtjEFtLPWkfbH')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,6,4729,3,8,13.2,'bsCsQhImfqDVDVpUGTfSjxw')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,7,54935,3,4,86.72,'nZbYrcrltdqUVrOqfajaXDT')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,8,29208,3,9,558.72003,'HqfqewpTPgCiosiiWpaxFzt')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,9,42186,3,2,151.02,'cIQrNCIgHRmmpagtibQWDoL')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,10,8807,3,9,120.33,'gfiRFXLBLxSklXpHeIyhqAQ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,11,22453,3,7,293.16,'KwugsSFUKMhdWNJcTEcWStZ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,12,50385,3,8,103.68,'fkjNeenvLnqLyGqFppizsaS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,13,22938,3,10,333.30002,'CkegALLMXqvArQcIyHwgDaw')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,14,87954,3,7,29.33,'UIoZgOUIMIpNazWJZoZxCfT')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,3,15,2764,3,3,91.95,'VDUlWFrNobwNWcfwnfYxQKr')
31	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55784 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95925 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2678 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74619 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56309 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4729 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54935 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29208 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42186 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8807 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22453 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50385 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22938 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87954 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2764 AND s_w_id = 3
32	UPDATE warehouse SET w_ytd = w_ytd + 3982.75  WHERE w_id = 3
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
32	UPDATE district SET d_ytd = d_ytd + 3982.75 WHERE d_w_id = 3 AND d_id = 3
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1742
32	UPDATE customer SET c_balance = 3972.75 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1742
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,1742,3,3,'2009-12-05 23:52:16.0',3982.75,'vAkXhN    damDCGn')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2006
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 3)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 3, 2006, '2009-12-05 23:52:16.0', 8, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30704
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30704 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65030
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65030 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63569
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63569 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29364
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29364 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50925
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50925 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19029
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19029 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59597
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59597 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96736
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96736 AND s_w_id = 3 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,1,30704,3,3,80.37,'hUyIkqEiYJayqNvSSAMkhhy')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,2,65030,3,9,850.05,'QgpKXdabLSyoQvnqYXRCtpQ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,3,63569,3,8,647.92,'HuoZVShVfrbHxFCZskKOdwH')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,4,29364,3,1,31.22,'UsEiSdyUOjzdVidWftIQvrs')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,5,50925,3,3,287.07,'VQgLEhdLgQXLEDaabiByFSM')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,6,19029,3,2,151.16,'capzffGneyGUUCookXhLybD')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,7,59597,3,7,299.39,'hzBIjAVjfEjfvDItlSuMKsr')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,3,8,96736,3,8,316.96,'bBMAoaKFWNtzOmfQBjelRos')
33	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30704 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65030 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63569 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29364 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50925 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19029 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59597 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96736 AND s_w_id = 3
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1046
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 7, 3)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 7, 3, 1046, '2009-12-05 23:52:17.0', 8, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60114
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60114 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39708
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39708 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22982
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22982 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60278
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60278 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22914
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22914 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27438
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27438 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 479
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 479 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89081
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89081 AND s_w_id = 3 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,1,60114,3,4,14.76,'mDHQlzHvtyKegaWruXFHpJr')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,2,39708,3,6,445.38,'rikmOpOkcMMkycmmzDcWdNp')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,3,22982,3,7,450.94,'vYwfrkfakrcLWjuDKxpvrRJ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,4,60278,3,3,161.58,'NWMdklByMyeqSKiQekVarjv')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,5,22914,3,1,47.93,'JRfzWoCrfTewTOzbCPxFVca')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,6,27438,3,6,199.68,'paQiwYsFlUqrIxJqdZRUZuw')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,7,479,3,2,72.78,'CVClVEzjYiOpmWuefUfrroB')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,3,8,89081,3,2,89.38,'moYFhwjtuoPtejIlCkwAKoq')
34	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60114 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39708 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22982 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60278 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22914 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27438 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 479 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89081 AND s_w_id = 3
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2997
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 1, 3)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 1, 3, 2997, '2009-12-05 23:52:17.0', 10, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74392
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74392 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36707
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36707 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23981
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23981 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70761
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70761 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70417
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70417 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7505
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7505 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50529
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50529 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37812
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37812 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61461
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61461 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27160
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27160 AND s_w_id = 3 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,1,74392,3,1,86.04,'XVCaQbgvebKQHAoDBQCiLoo')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,2,36707,3,6,134.94,'XrdgyvlNQWXDfawRusHhdIB')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,3,23981,3,5,185.04999,'EtnVHManUevMLukaXEpYDEC')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,4,70761,3,4,82.32,'RwpvDAIkuShQaArdagdDQvO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,5,70417,3,1,27.96,'WpuhDjcTzNNgrvtRLgKpirT')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,6,7505,3,2,53.96,'QlYcnMWacCqzMZTPdOfUaiB')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,7,50529,3,9,473.94,'iLUmPcxykvxlaLerMBfRzmO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,8,37812,3,2,36.34,'bGwdsPumkyBMCSoukdSOBxX')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,9,61461,3,2,185.48,'ccAvULlBLRZpLvpzYFPRPYO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,3,10,27160,3,9,118.799995,'zeplayFKbbtDZgvuoHoinIG')
35	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74392 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36707 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23981 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70761 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70417 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7505 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50529 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37812 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61461 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27160 AND s_w_id = 3
36	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2081 AND c_d_id = 3 AND c_w_id = 3
36	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 2081
36	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 3 AND o_c_id = 2081 AND o_id = 2619
36	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2619 AND ol_d_id =3 AND ol_w_id = 3
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 372
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 5, 3)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 5, 3, 372, '2009-12-05 23:52:18.0', 7, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63719
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63719 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7301
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7301 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42830
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42830 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77019
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77019 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59612
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59612 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5573
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5573 AND s_w_id = 3 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32249
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32249 AND s_w_id = 3 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,1,63719,3,9,459.27,'zkqYbZTefHjTiLPkQHRSzeX')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,2,7301,3,10,860.19995,'IxZAkpmsMioImTELWarTeKf')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,3,42830,3,8,479.2,'cmRaBuhyhUFeGomBXYQJPmV')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,4,77019,3,10,604.8,'DLmZZIEQXrHmTKQLgHgTSIu')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,5,59612,3,5,40.6,'nyMzIGdpkPkWqrfgjbbNMyG')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,6,5573,3,8,691.76,'JlCxQFrHeADFyVyAoHBJvAd')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,3,7,32249,3,5,40.5,'DsXWAJcJOxXjximWrpjcyOc')
36	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63719 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7301 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42830 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77019 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59612 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5573 AND s_w_id = 3
36	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32249 AND s_w_id = 3
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 386
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 7, 3)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 7, 3, 386, '2009-12-05 23:52:18.0', 7, 0)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47783
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47783 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7249
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7249 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54593
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54593 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44144
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44144 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18015
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18015 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 480
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 480 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59725
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59725 AND s_w_id = 3 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,1,47783,7,5,226.75,'DauKXYxajErmUgNZqJppsbT')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,2,7249,3,8,786.48,'aCSkoTOwOgUeAmKIgOOidex')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,3,54593,3,4,81.96,'JhweFjKvOtukFrpzBMTlUTY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,4,44144,3,8,507.36,'kqmSDYtqgKWQgtpRWSQDlXI')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,5,18015,3,3,94.68,'GIlnWQGbWyAubzdUuHVbelq')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,6,480,3,4,172.24,'HONKBkimWBGICQCbLrDLXMY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,3,7,59725,3,6,594.6,'RDPaUaQDuIpbFUueUxxJLAB')
37	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 47783 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7249 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54593 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44144 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18015 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 480 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59725 AND s_w_id = 3
38	UPDATE warehouse SET w_ytd = w_ytd + 870.47  WHERE w_id = 3
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
38	UPDATE district SET d_ytd = d_ytd + 870.47 WHERE d_w_id = 3 AND d_id = 9
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1201
38	UPDATE customer SET c_balance = 860.47 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1201
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1201,9,3,'2009-12-05 23:52:19.0',870.47,'vAkXhN    ZeQFKV')
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 104
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 3)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 3, 104, '2009-12-05 23:52:19.0', 10, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 608
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 608 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69941
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69941 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81586
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81586 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52752
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52752 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46112
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46112 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11581
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11581 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92052
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92052 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65763
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65763 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79737
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79737 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3230
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3230 AND s_w_id = 3 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,1,608,3,9,807.02997,'clZsziOzxaJCtxGtHzLwvgR')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,2,69941,3,5,174.65,'ajkPplZUuuSFLYZPvpEZgpO')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,3,81586,3,8,711.92,'hXiBLaSxtZAtaqcnuwMpkvj')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,4,52752,3,7,529.27,'kdPevIHzezHycPkAtZGvqAT')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,5,46112,3,5,15.75,'wtkYHOIAEXEGsyHdPPqCUbl')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,6,11581,3,6,64.5,'FeqruRExubGjxZeIoTuWLpp')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,7,92052,3,7,38.57,'BVUpzefMYRQYBSjsaMVUnzw')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,8,65763,3,2,160.1,'MNJOXTWxzMjEcxFAkAvkBLd')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,9,79737,3,2,18.68,'KZyLqXZZcgpwDIzocFxUIQk')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,3,10,3230,3,10,639.1,'RjUZajMLQrwPeyjzcvIwIKi')
39	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 608 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69941 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81586 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52752 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46112 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11581 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92052 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65763 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79737 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3230 AND s_w_id = 3
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1265
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 3)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 3, 1265, '2009-12-05 23:52:21.0', 5, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13576
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13576 AND s_w_id = 3 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16641
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16641 AND s_w_id = 3 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18623
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18623 AND s_w_id = 3 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53385
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53385 AND s_w_id = 3 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34219
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34219 AND s_w_id = 3 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,3,1,13576,3,5,89.45,'HgxzFKgUFzIIjsIdCdrBUTi')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,3,2,16641,3,5,218.54999,'XfqGUOVcBxhxWfCHLkwrFvR')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,3,3,18623,3,4,17.88,'GeBmXTtUeLnFAMUTNbNGlRM')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,3,4,53385,3,8,256.32,'uBPKtpPzKYjNhdxZTGCJHSn')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,3,5,34219,3,6,462.84,'itdbvHgPUJdxvpfsOCuoAVE')
40	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13576 AND s_w_id = 3
40	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16641 AND s_w_id = 3
40	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18623 AND s_w_id = 3
40	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53385 AND s_w_id = 3
40	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34219 AND s_w_id = 3
41	UPDATE warehouse SET w_ytd = w_ytd + 2781.72  WHERE w_id = 3
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
41	UPDATE district SET d_ytd = d_ytd + 2781.72 WHERE d_w_id = 3 AND d_id = 3
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 695
41	UPDATE customer SET c_balance = 2771.72 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 695
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,695,3,3,'2009-12-05 23:52:22.0',2781.72,'vAkXhN    damDCGn')
42	UPDATE warehouse SET w_ytd = w_ytd + 1608.16  WHERE w_id = 3
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
42	UPDATE district SET d_ytd = d_ytd + 1608.16 WHERE d_w_id = 3 AND d_id = 1
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 327
42	UPDATE customer SET c_balance = 1598.16 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 327
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,327,1,3,'2009-12-05 23:52:22.0',1608.16,'vAkXhN    YcAmF')
43	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1899 AND c_d_id = 6 AND c_w_id = 3
43	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 6 AND o_c_id = 1899
43	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 6 AND o_c_id = 1899 AND o_id = 1898
43	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1898 AND ol_d_id =6 AND ol_w_id = 3
43	UPDATE warehouse SET w_ytd = w_ytd + 2075.13  WHERE w_id = 3
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
43	UPDATE district SET d_ytd = d_ytd + 2075.13 WHERE d_w_id = 3 AND d_id = 3
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 433
43	UPDATE customer SET c_balance = 2065.13 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 433
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,433,3,3,'2009-12-05 23:52:23.0',2075.13,'vAkXhN    damDCGn')
44	UPDATE warehouse SET w_ytd = w_ytd + 2909.3  WHERE w_id = 3
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
44	UPDATE district SET d_ytd = d_ytd + 2909.3 WHERE d_w_id = 3 AND d_id = 1
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2469
44	UPDATE customer SET c_balance = 2899.3 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2469
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2469,1,3,'2009-12-05 23:52:24.0',2909.3,'vAkXhN    YcAmF')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2172
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 6, 3)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 6, 3, 2172, '2009-12-05 23:52:24.0', 15, 0)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23084
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23084 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87727
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87727 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5570
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5570 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28610
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28610 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51223
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51223 AND s_w_id = 8 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10751
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10751 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76258
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76258 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54180
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54180 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27665
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27665 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60313
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60313 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89799
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89799 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21219
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21219 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32837
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32837 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85861
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85861 AND s_w_id = 3 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81524
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81524 AND s_w_id = 3 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,1,23084,3,2,75.54,'yYuWHXuovKFXyHRmKnMwgJl')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,2,87727,3,5,179.40001,'mQBbhoqOmXUnDretwAopGdC')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,3,5570,3,5,37.9,'ExupsiLyVxOEDXHjxbvvTrV')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,4,28610,3,7,288.47,'ZGuQVoezXABxyUdpfzGyWie')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,5,51223,8,5,465.65,'GkxnrRWydsCIkjxwEzzmVTP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,6,10751,3,5,31.6,'EMrgsMEmxrzGNcpcAuqsLCD')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,7,76258,3,3,60.03,'BepPMplMsaEXQDqtxdMWIPt')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,8,54180,3,10,868.8,'xsnJIyIuprEgHoZYIdsFeqO')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,9,27665,3,5,288.05,'BZzfKzOdtgVuflzHyJAUGLz')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,10,60313,3,10,264.3,'TrnMitjODstbtBFFaTJuCCC')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,11,89799,3,2,194.18,'mrQttmWfnlOOGGPgLsGkWlM')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,12,21219,3,7,306.67,'yXVZYsnBJSCRnNIkiUJlhMt')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,13,32837,3,10,568.9,'LpRAsrGAyNrOGKmqVNKEdMy')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,14,85861,3,6,390.59998,'ljXTfqowgYBvoEmyIgNyCIu')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,6,3,15,81524,3,10,816.3,'cHNQDVpxWhLteMpmbuYTugw')
45	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23084 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87727 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5570 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28610 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 51223 AND s_w_id = 8
45	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10751 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76258 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54180 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27665 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60313 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89799 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21219 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32837 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85861 AND s_w_id = 3
45	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81524 AND s_w_id = 3
46	UPDATE warehouse SET w_ytd = w_ytd + 4273.7  WHERE w_id = 3
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
46	UPDATE district SET d_ytd = d_ytd + 4273.7 WHERE d_w_id = 3 AND d_id = 6
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1152
46	UPDATE customer SET c_balance = 4263.7 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1152
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,1152,6,3,'2009-12-05 23:52:28.0',4273.7,'vAkXhN    STDcaVpg')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2336
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 4, 3)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 4, 3, 2336, '2009-12-05 23:52:28.0', 9, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8440
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8440 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41224
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41224 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18589
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18589 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 176
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 176 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94599
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94599 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89072
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89072 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30954
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30954 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2124
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2124 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69237
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69237 AND s_w_id = 3 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,1,8440,3,3,149.91,'NlHXWmjQGbDrcyjreahJhkM')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,2,41224,3,6,363.0,'OvbyVoZUaMTWyyBDJNIXPgu')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,3,18589,3,3,192.12,'quTUlioogvyKknBetRiXhOI')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,4,176,3,4,97.0,'EeTjfecrfyesCgDABaTbPjU')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,5,94599,3,4,315.96,'XnYZzlzZosfTSqsnTAIWXyl')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,6,89072,3,9,287.63998,'YWhJnqLcnAynVNyTADdjyYu')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,7,30954,3,2,132.66,'UITJGkgWAbZWxEykmzsdmae')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,8,2124,3,6,508.80002,'NLYGBYwjUXhHfsBCdRWwckd')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,3,9,69237,3,9,853.2,'jGlsvJtSfICRYexidBstziD')
47	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8440 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41224 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18589 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 176 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94599 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89072 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30954 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2124 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69237 AND s_w_id = 3
48	UPDATE warehouse SET w_ytd = w_ytd + 3816.75  WHERE w_id = 3
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
48	UPDATE district SET d_ytd = d_ytd + 3816.75 WHERE d_w_id = 3 AND d_id = 7
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2244
48	UPDATE customer SET c_balance = 3806.75 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2244
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2244,7,3,'2009-12-05 23:52:29.0',3816.75,'vAkXhN    QeLZMVdM')
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2453
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 3)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 3, 2453, '2009-12-05 23:52:30.0', 7, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14380
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14380 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7659
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7659 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54707
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54707 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33304
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33304 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65676
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65676 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51918
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51918 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5954
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5954 AND s_w_id = 3 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,1,14380,3,3,250.01999,'BZfjOSmVCJARwyBWPwpzkYw')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,2,7659,3,7,443.17,'EVUJHUHYXSrSGeoRrBgOPaN')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,3,54707,3,7,144.13,'mpYcAgmLYnBMlAvVFrRtyZl')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,4,33304,3,5,435.40002,'mqPnAPfhREaNlEnJhKfSWBs')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,5,65676,3,10,659.3,'kcSdCyfblKJIVicmbbRoPGE')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,6,51918,3,1,77.39,'rxWtVzftYCYpyCjtYLWZswR')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,3,7,5954,3,3,62.73,'dhTEzFwNvzixPozPapJbjIf')
49	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14380 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7659 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54707 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33304 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65676 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51918 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5954 AND s_w_id = 3
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 919
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 3)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 3, 919, '2009-12-05 23:52:30.0', 5, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53095
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53095 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65719
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65719 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47221
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47221 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89815
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89815 AND s_w_id = 3 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55747
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55747 AND s_w_id = 3 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,3,1,53095,3,1,79.12,'bgZWcslUEHXChDwOpQliKdP')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,3,2,65719,3,10,718.30005,'ExYjRQwFOnqRbDcHjUbdipy')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,3,3,47221,3,2,148.56,'GllVeFqTBAaGgZPTlmaSugE')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,3,4,89815,3,6,445.32,'GdGxbfQyIgTizGEoQOZmXYg')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,3,5,55747,3,9,93.6,'AidejosaopRWtLLdTFVYHzl')
50	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53095 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65719 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47221 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89815 AND s_w_id = 3
50	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55747 AND s_w_id = 3
51	UPDATE warehouse SET w_ytd = w_ytd + 2367.1  WHERE w_id = 3
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
51	UPDATE district SET d_ytd = d_ytd + 2367.1 WHERE d_w_id = 3 AND d_id = 9
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 244
51	UPDATE customer SET c_balance = 2357.1 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 244
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,244,9,3,'2009-12-05 23:52:31.0',2367.1,'vAkXhN    ZeQFKV')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2188
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 3, 3)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 3, 3, 2188, '2009-12-05 23:52:31.0', 9, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74583
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74583 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22026
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22026 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91594
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91594 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74158
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74158 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32916
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32916 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97691
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97691 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40187
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40187 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16823
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16823 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1934
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1934 AND s_w_id = 3 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,1,74583,3,5,416.65002,'nOrmkCNOvVdbGoMcNeAqyaX')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,2,22026,3,10,962.9,'JblnLBCZXcscrWUenlMIfWq')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,3,91594,3,1,64.99,'FipGTWTzptbMqDpuYCXbtBb')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,4,74158,3,9,578.52,'FsUwhHPxbboLJVwYRMqhOQp')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,5,32916,3,1,91.64,'IpRkMcucbWuUsZvolThgolp')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,6,97691,3,5,422.8,'MoMHaUkPUCWXTcnIKEStAfk')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,7,40187,3,5,196.25,'ZvXXyjEfTTzCjFKtUwuktwq')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,8,16823,3,2,161.46,'OAFqvtABQHNsXvKznFuetWb')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,3,9,1934,3,7,481.74,'rLiRHZYNeWirSvEkhAKrGje')
52	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74583 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22026 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91594 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74158 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32916 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97691 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40187 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16823 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1934 AND s_w_id = 3
53	UPDATE warehouse SET w_ytd = w_ytd + 2158.35  WHERE w_id = 3
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
53	UPDATE district SET d_ytd = d_ytd + 2158.35 WHERE d_w_id = 3 AND d_id = 9
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 166
53	UPDATE customer SET c_balance = 2148.35 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 166
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,166,9,3,'2009-12-05 23:52:31.0',2158.35,'vAkXhN    ZeQFKV')
54	UPDATE warehouse SET w_ytd = w_ytd + 683.64  WHERE w_id = 3
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
54	UPDATE district SET d_ytd = d_ytd + 683.64 WHERE d_w_id = 3 AND d_id = 8
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 960
54	UPDATE customer SET c_balance = 673.64 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 960
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,960,8,3,'2009-12-05 23:52:32.0',683.64,'vAkXhN    wpNwy')
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2223
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 3)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 3, 2223, '2009-12-05 23:52:32.0', 14, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1264
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1264 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28828
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28828 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 518
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 518 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18208
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18208 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91556
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91556 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52909
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52909 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54282
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54282 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 591
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 591 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77842
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77842 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37189
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37189 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32355
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32355 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88292
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88292 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5057
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5057 AND s_w_id = 3 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31319
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31319 AND s_w_id = 3 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,1,1264,3,9,38.79,'gDKOQQxUAXjVBfDQtbLIMal')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,2,28828,3,1,93.52,'vmZNaDQgtiiyNEYVxTVWfwq')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,3,518,3,2,159.12,'kaNNvZFWqXmyFTAyOXcMBsl')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,4,18208,3,4,360.48,'YerLKvPDzaIYoRBaDlhQBmU')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,5,91556,3,2,77.74,'iwqMtQNDTQDUaLVuqPUcyCN')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,6,52909,3,6,539.1,'xYkBJjoxveRlboLRkkCptFU')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,7,54282,3,4,389.92,'MzkgMIqQmLboVwgqosbSbNo')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,8,591,3,1,81.68,'gydHJFehxBNdDVLMHRbuxio')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,9,77842,3,3,234.15001,'AXjZqwOHbzjsdFpIxgTjhOM')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,10,37189,3,4,127.96,'ZYVqMBkpanrqWvjkYXivFhq')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,11,32355,3,5,137.2,'jxFNpStpeSKtddGxmtEEXdi')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,12,88292,3,3,103.86,'lLfLWYkRFxzmKMfSooiNfap')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,13,5057,3,7,503.30002,'cqwLHmNRTpzdKGZAPHdWDhN')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,3,14,31319,3,4,88.2,'ruFdJKOazMftdWtyfGIMHPc')
55	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1264 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28828 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 518 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18208 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91556 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52909 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54282 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 591 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77842 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37189 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32355 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88292 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5057 AND s_w_id = 3
55	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31319 AND s_w_id = 3
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2460
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 3, 3)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 3, 3, 2460, '2009-12-05 23:52:33.0', 11, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15055
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15055 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50681
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50681 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22663
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22663 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78239
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78239 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92621
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92621 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11913
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11913 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54709
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54709 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13517
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13517 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43796
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43796 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74544
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74544 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3894
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3894 AND s_w_id = 3 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,1,15055,3,5,396.25,'zbQrAxsxKlBDHteABIhbjmC')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,2,50681,3,3,159.06,'PYhjaMRoarzWmdwtftTUvvK')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,3,22663,3,3,77.04,'mTYKlNXzfYmdKGQFNnVFBnl')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,4,78239,3,9,611.46,'HRPeqozlTNOmOZFWQqiMsRe')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,5,92621,3,9,83.340004,'nSQcXhtlAIZpSlyWxedIETR')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,6,11913,3,6,91.26,'iiXlMKMcZWVRvmtrJliwpPp')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,7,54709,3,3,250.86002,'mlvoxtrOaxNWnfBdHkiWlmP')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,8,13517,3,10,74.8,'StGUcaKBdNkLWuHQqeYUTcH')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,9,43796,3,7,645.05,'hjYxWFlXvnVuozLRjxGWKOS')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,10,74544,3,10,473.30002,'bWntvMBuPgFBAnVuyoQdlQt')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,3,11,3894,3,8,437.12,'eLaGGRzVInMNwpJzTjLRYtQ')
56	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15055 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50681 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22663 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78239 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92621 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11913 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54709 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13517 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43796 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74544 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3894 AND s_w_id = 3
57	UPDATE warehouse SET w_ytd = w_ytd + 4628.82  WHERE w_id = 3
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
57	UPDATE district SET d_ytd = d_ytd + 4628.82 WHERE d_w_id = 3 AND d_id = 10
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 848
57	UPDATE customer SET c_balance = 4618.82 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 848
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,848,10,3,'2009-12-05 23:52:34.0',4628.82,'vAkXhN    BfpBgYwg')
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2121
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 2, 3)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 2, 3, 2121, '2009-12-05 23:52:34.0', 11, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83196
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83196 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34455
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34455 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37874
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37874 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20546
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20546 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13805
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13805 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72362
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72362 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9329
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9329 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91629
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91629 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69186
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69186 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46693
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46693 AND s_w_id = 3 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21447
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21447 AND s_w_id = 3 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,1,83196,3,1,48.89,'zzJMMsNRvEBMyTiOpQypcTJ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,2,34455,3,9,582.02997,'uaWOYRAtrkvGicaauRCZgix')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,3,37874,3,6,559.08,'aZEfCXhjiuGcQMuOzrAevkq')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,4,20546,3,6,514.68,'hFejVSFOTJKsfKrDDvyykwz')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,5,13805,3,3,226.98001,'VhAPuZuylmeyoyFgbVHYaML')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,6,72362,3,3,200.34,'TqsyBIwbERVUcRKIVeOcjwU')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,7,9329,3,3,67.68,'THdQZcYYsXDwkbRBpPuMzYP')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,8,91629,3,7,184.59001,'aWZyhrvxyuqapxqZxxIVLax')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,9,69186,3,5,404.1,'lfaZnbpefhdehLeEBwtMhpT')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,10,46693,3,3,207.87,'HVCUegSyfBqvhqxbVWhetJs')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,3,11,21447,3,1,28.08,'JTkGgnjeIqZlzBwHBzIuvPv')
58	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83196 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34455 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37874 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20546 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13805 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72362 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9329 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91629 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69186 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46693 AND s_w_id = 3
58	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21447 AND s_w_id = 3
59	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1533 AND c_d_id = 2 AND c_w_id = 3
59	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1533
59	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1533 AND o_id = 0
59	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =2 AND ol_w_id = 3
59	UPDATE warehouse SET w_ytd = w_ytd + 4518.35  WHERE w_id = 3
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
59	UPDATE district SET d_ytd = d_ytd + 4518.35 WHERE d_w_id = 3 AND d_id = 10
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 1182
59	UPDATE customer SET c_balance = 4508.35 WHERE c_w_id = 5 AND c_d_id = 7 AND c_id = 1182
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,5,1182,10,3,'2009-12-05 23:52:35.0',4518.35,'vAkXhN    BfpBgYwg')
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2675
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 7, 3)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 7, 3, 2675, '2009-12-05 23:52:35.0', 7, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71890
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71890 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38524
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38524 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20514
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20514 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13349
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13349 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8621
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8621 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18788
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18788 AND s_w_id = 3 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49129
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49129 AND s_w_id = 3 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,1,71890,3,3,93.149994,'nVAWhwtwxAmaVDxyfHmuGtG')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,2,38524,3,9,177.93001,'ejgGcxSvTxjbZJCWFbxMhxy')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,3,20514,3,3,146.70001,'fdwLEiTOfpxcBUhGWiRpoFM')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,4,13349,3,5,437.90002,'sADmurcXCitdHyYyLwDuPOX')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,5,8621,3,3,211.41,'LeaQkTyvqagyYujVjUFrVJX')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,6,18788,3,2,76.22,'eCLNWcdknQgPMjHXmFoZsZh')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,3,7,49129,3,10,397.8,'zzetZbcPnllyeRNSLcdSUiP')
60	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71890 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38524 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20514 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13349 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8621 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18788 AND s_w_id = 3
60	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49129 AND s_w_id = 3
61	UPDATE warehouse SET w_ytd = w_ytd + 3261.22  WHERE w_id = 3
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
61	UPDATE district SET d_ytd = d_ytd + 3261.22 WHERE d_w_id = 3 AND d_id = 10
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 988
61	UPDATE customer SET c_balance = 3251.22 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 988
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,988,10,3,'2009-12-05 23:52:36.0',3261.22,'vAkXhN    BfpBgYwg')
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 505
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 8, 3)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 8, 3, 505, '2009-12-05 23:52:36.0', 12, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41925
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41925 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95925
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95925 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30408
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30408 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20663
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20663 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 538
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 538 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13332
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13332 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23929
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23929 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 993
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 993 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48227
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48227 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60210
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60210 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 549
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 549 AND s_w_id = 3 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16960
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16960 AND s_w_id = 3 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,1,41925,3,4,210.36,'wIsrFRxzzBWCxsIBfOJhDut')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,2,95925,3,2,44.06,'qSLyxLBzVNqOgKOFGZniSNu')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,3,30408,3,5,263.1,'OmJJvFPMLLAVONQThPKxMnp')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,4,20663,3,7,617.95996,'bnXUQheYbEzhRBgcdnMBtey')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,5,538,3,6,200.34,'jPgpYndYZyffiOKrylkCOMt')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,6,13332,3,2,84.64,'PuPEdTmSRuNJGZVoanJkRsQ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,7,23929,3,6,527.82,'MJMBlBGXndHIwqiybWwcDSw')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,8,993,3,7,392.35,'PdnIKOJWrHEidhSysELucSn')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,9,48227,3,4,220.28,'VioLdudAjetVOjUCcxKYWAZ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,10,60210,3,9,540.99,'KIPbUgGlApIpywfKqqJnNPI')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,11,549,3,7,370.58,'xsRSVkrGZSYhCcBFTIjMZRi')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,3,12,16960,3,3,47.760002,'yRSqLNNRLhKQyUCUzcrhdkx')
62	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41925 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95925 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30408 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20663 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 538 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13332 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23929 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 993 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48227 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60210 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 549 AND s_w_id = 3
62	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16960 AND s_w_id = 3
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1265
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 4, 3)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 4, 3, 1265, '2009-12-05 23:52:37.0', 12, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9985
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9985 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45441
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45441 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83368
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83368 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6987
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6987 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48293
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48293 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1053
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1053 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73613
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73613 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7506
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7506 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84793
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84793 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57824
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57824 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85749
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85749 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27866
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27866 AND s_w_id = 3 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,1,9985,3,9,222.93001,'GGiUcvNYDyruYUYSodTYyhV')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,2,45441,3,7,513.17,'xsMQMhIiSmzxPaclrHzldDR')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,3,83368,3,10,855.6,'ZdvJYYAqBBMxebwqYCrOeXt')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,4,6987,3,9,766.35004,'StUAtzABFNjoliJygPVQpSk')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,5,48293,3,10,878.6,'sxMooPNjXMxveotcRSOGYau')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,6,1053,3,8,551.04,'kgMYXBVhKcbflFhxdrpRAUC')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,7,73613,3,4,340.76,'MSOdmMqyLIKkKcoMUvTmnIE')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,8,7506,3,3,68.61,'dmjhhPRDwgUXmFTVtCaxNmn')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,9,84793,3,9,15.84,'dWuzjZiURZXKMOMvZLeJMoy')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,10,57824,3,9,135.45,'apRnXjdrSKEiJZQJobQPFqT')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,11,85749,3,10,95.7,'fEjFMIlmwwvUpkTMvngHkQI')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,4,3,12,27866,3,8,764.48,'ZnOWvIINRXOzQaXNjQfPUpz')
63	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9985 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45441 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83368 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6987 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48293 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1053 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73613 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7506 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84793 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57824 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85749 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27866 AND s_w_id = 3
64	UPDATE warehouse SET w_ytd = w_ytd + 211.03  WHERE w_id = 3
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
64	UPDATE district SET d_ytd = d_ytd + 211.03 WHERE d_w_id = 3 AND d_id = 4
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 519
64	UPDATE customer SET c_balance = 201.03 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 519
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,519,4,3,'2009-12-05 23:52:38.0',211.03,'vAkXhN    NzgTD')
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2294
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 6, 3)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 6, 3, 2294, '2009-12-05 23:52:39.0', 7, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29732
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29732 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97375
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97375 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26812
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26812 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22230
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22230 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67496
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67496 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53071
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53071 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50217
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50217 AND s_w_id = 3 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,1,29732,3,3,39.420002,'jUUcdOcYsmxgMBPgKpQvpdh')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,2,97375,3,2,182.64,'jDzcRwQFWShZdguiYuRdSdK')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,3,26812,3,2,68.42,'dgbmQSSxKgqyOnzkARYCVzL')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,4,22230,3,4,92.32,'ttGadgBaOvRtMqKXHhWiiYI')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,5,67496,3,1,37.79,'YuUlSxEzIaozBhIAPwSHfCS')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,6,53071,3,9,595.52997,'iGrnLNiWCZSLjyZxkZgYRRz')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,3,7,50217,3,9,667.71,'exTiYgkuvePccRqTevRJtBS')
65	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29732 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97375 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26812 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22230 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67496 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53071 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50217 AND s_w_id = 3
66	UPDATE warehouse SET w_ytd = w_ytd + 566.71  WHERE w_id = 3
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
66	UPDATE district SET d_ytd = d_ytd + 566.71 WHERE d_w_id = 3 AND d_id = 7
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 852
66	UPDATE customer SET c_balance = 556.71 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 852
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,852,7,3,'2009-12-05 23:52:40.0',566.71,'vAkXhN    QeLZMVdM')
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2922
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 2, 3)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 2, 3, 2922, '2009-12-05 23:52:41.0', 9, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87392
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87392 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63981
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63981 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36313
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36313 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78473
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78473 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91338
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91338 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13515
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13515 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36863
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36863 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48168
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48168 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38127
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38127 AND s_w_id = 3 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,1,87392,3,1,2.23,'EMXeQXMFvpBWbdBTFkJfdAc')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,2,63981,3,1,56.69,'gYXkcjCTvqEZldjUGFzAbUL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,3,36313,3,7,654.01,'gfwIDdGERaXKekGqgqGEyhY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,4,78473,3,8,551.2,'HsbnVGpxJvfXJimPhVPnewu')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,5,91338,3,9,792.36,'wdHImKizgLpZLkzPjZTEWiG')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,6,13515,3,5,263.34998,'AcKJdlkdPbCDovJLXFEfXCn')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,7,36863,3,2,57.28,'HDUAsDFPphbQSCMWjPZMQUB')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,8,48168,3,6,61.02,'IxbegqvyHQxKuhqZnlcbose')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,3,9,38127,3,4,253.24,'bKhAZxSGUWCDNivOcrzKorD')
67	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87392 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63981 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36313 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78473 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91338 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13515 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36863 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48168 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38127 AND s_w_id = 3
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 299
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 10, 3)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 10, 3, 299, '2009-12-05 23:52:41.0', 11, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84684
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84684 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61465
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61465 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12911
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12911 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60159
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60159 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54974
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54974 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12502
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12502 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26919
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26919 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52405
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52405 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38204
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38204 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2326
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2326 AND s_w_id = 3 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11389
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11389 AND s_w_id = 3 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,1,84684,3,8,27.2,'HgdglmuoivPvgdeAGqILfEp')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,2,61465,3,10,103.100006,'QWohDEHkHSBsCFYblViBtsd')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,3,12911,3,1,38.29,'DtCboMyWhVrzmsfUEKJDNxG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,4,60159,3,5,455.15,'luVJhecscCdGBTXBFCCdall')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,5,54974,3,10,996.0,'wToTdcSnzvceQVdFstjioaD')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,6,12502,3,9,18.99,'AFtkvXyMHoLaMKJReQhQpzo')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,7,26919,3,7,217.28,'DNFlCoKPMnGpoegBQKSEiGi')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,8,52405,3,2,29.78,'lnZUDdMmrtjQtBoJFupldqH')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,9,38204,3,6,266.16,'jeUAiIATjjmyyoiTXTrwLRW')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,10,2326,3,9,651.05994,'veYFTxzhbzjhZcTlxiEOdKy')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,3,11,11389,3,3,67.2,'dYtHZReZBGGhWyHIiiCKZaE')
68	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84684 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61465 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12911 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60159 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54974 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12502 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26919 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52405 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38204 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2326 AND s_w_id = 3
68	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11389 AND s_w_id = 3
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2106
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 2, 3)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 2, 3, 2106, '2009-12-05 23:52:41.0', 5, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42100
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42100 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31632
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31632 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91025
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91025 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42929
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42929 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12618
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12618 AND s_w_id = 3 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,3,1,42100,3,4,383.4,'kvTpmUSPWJhIMhmcfZXNDIg')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,3,2,31632,3,2,178.22,'AlaCQnwbQLXsFWbizDSuNCN')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,3,3,91025,3,9,467.82,'okiTFuFylwXDMmcMOdXecbJ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,3,4,42929,3,7,155.75,'RrXHcXnCdmDMRDkzFKjGTDt')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,3,5,12618,3,5,349.90002,'XHqbvRYchmZleuVguMqXZUc')
69	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42100 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31632 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91025 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42929 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12618 AND s_w_id = 3
70	UPDATE warehouse SET w_ytd = w_ytd + 1845.06  WHERE w_id = 3
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
70	UPDATE district SET d_ytd = d_ytd + 1845.06 WHERE d_w_id = 3 AND d_id = 5
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2977
70	UPDATE customer SET c_balance = 1835.06 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 2977
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,2977,5,3,'2009-12-05 23:52:42.0',1845.06,'vAkXhN    vGsuHn')
71	UPDATE warehouse SET w_ytd = w_ytd + 57.09  WHERE w_id = 3
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
71	UPDATE district SET d_ytd = d_ytd + 57.09 WHERE d_w_id = 3 AND d_id = 2
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2876
71	UPDATE customer SET c_balance = 47.09 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2876
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2876,2,3,'2009-12-05 23:52:43.0',57.09,'vAkXhN    TmaFYgJ')
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 674
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 1, 3)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 1, 3, 674, '2009-12-05 23:52:43.0', 15, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70756
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70756 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69339
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69339 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9884
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9884 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99644
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99644 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15883
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15883 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70602
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70602 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89929
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89929 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87481
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87481 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19137
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19137 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98343
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98343 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32355
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32355 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92295
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92295 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24231
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24231 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18636
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18636 AND s_w_id = 3 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48541
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48541 AND s_w_id = 3 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,1,70756,3,9,105.56999,'DmbEBxUKMEgfwqftfFrJMXu')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,2,69339,3,7,698.04004,'YgtYMfxvzbYCPWTECVlwLbd')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,3,9884,3,6,248.16,'JquWTLEQZpJlgGXGJMkIpsw')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,4,99644,3,10,472.0,'IbvtysZYJSOWzcQrXLpHWqV')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,5,15883,3,4,382.08,'huoTWNwXXBgLomdYHyVJvUx')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,6,70602,3,5,149.2,'cxQlJdatxoGrxfOWSPAnfmQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,7,89929,3,9,635.13,'JhWFVXrhFlcFBMPfyhGaJOq')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,8,87481,3,2,190.56,'wNQxDbduxQyBTtlwxozFrnQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,9,19137,3,10,277.0,'vvKcrCtrQcmQgEGGElCZoSx')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,10,98343,3,6,159.66,'vpfguRRBsrzuqRBAMbkBrPO')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,11,32355,3,1,27.44,'fQskgVtKgFXVqdiOelUDVZU')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,12,92295,3,1,74.63,'XuLFMnOEsSbkYCYWsKNNYrO')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,13,24231,3,10,204.7,'PnzilNnkPIVPoUEaGgKOiGF')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,14,18636,3,2,115.36,'VHOfHPLCRoryPhmUiZNMpgn')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,1,3,15,48541,3,9,141.20999,'LJuAHxBwAiTbuodwldrYxgR')
72	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70756 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69339 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9884 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99644 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15883 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70602 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89929 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87481 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19137 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98343 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32355 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92295 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24231 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18636 AND s_w_id = 3
72	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48541 AND s_w_id = 3
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2916
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 2, 3)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 2, 3, 2916, '2009-12-05 23:52:44.0', 15, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12829
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12829 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11406
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11406 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44202
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44202 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62197
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62197 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78659
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78659 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76083
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76083 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46829
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46829 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26463
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26463 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15042
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15042 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25634
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25634 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64557
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64557 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10129
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10129 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56594
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56594 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97688
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97688 AND s_w_id = 3 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9886
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9886 AND s_w_id = 3 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,1,12829,3,5,468.6,'ZPSlAqCuBaAFudDGbgAiTXk')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,2,11406,3,9,564.83997,'czpWxchtgNooXxrOaJnbsRX')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,3,44202,3,1,97.19,'YqXMhmqcexjkKNwcMYfvsyn')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,4,62197,3,8,88.96,'wckeWubxlEfOGeNAcPfeIyO')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,5,78659,3,9,544.77,'aeRNjZEIsAOagXBUsTlpWZB')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,6,76083,3,9,403.92,'SyiziiiiLKuMpIMACIUSyXd')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,7,46829,3,5,168.9,'vnkFtEGISOdnRsQlgBJGtyx')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,8,26463,3,3,107.88,'SeAIuQzfIxbcUZOvwciyeoK')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,9,15042,3,5,55.5,'PUfGfpiVrVULgVfdIrIhDHh')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,10,25634,3,9,128.34,'EyvNoOBiNsjZgdHmOShtPHB')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,11,64557,3,10,184.40001,'GZsCkUIbuGasRUkuioSpjZz')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,12,10129,3,4,28.44,'qqHXOtZiEagqHHfhjtmSsVR')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,13,56594,3,4,125.56,'LpHasyzOPjGZdORrngnQPEi')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,14,97688,3,3,275.13,'lhfdaWIPOtIRQlBxMdkdOrN')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,3,15,9886,3,6,497.76,'CAycXkpaEpaXWotNRWfSmJl')
73	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12829 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11406 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44202 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62197 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78659 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76083 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46829 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26463 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15042 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25634 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64557 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10129 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56594 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97688 AND s_w_id = 3
73	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9886 AND s_w_id = 3
74	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGANTICALLY' AND c_d_id = 9 AND c_w_id = 3
74	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGANTICALLY' AND c_d_id = 9 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
74	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 475
74	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 475 AND o_id = 910
74	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 910 AND ol_d_id =9 AND ol_w_id = 3
74	UPDATE warehouse SET w_ytd = w_ytd + 622.98  WHERE w_id = 3
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
74	UPDATE district SET d_ytd = d_ytd + 622.98 WHERE d_w_id = 3 AND d_id = 10
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 474
74	UPDATE customer SET c_balance = 612.98 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 474
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,474,10,3,'2009-12-05 23:52:45.0',622.98,'vAkXhN    BfpBgYwg')
