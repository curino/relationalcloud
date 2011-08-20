1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 141
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 7)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 7, 141, '2009-12-05 23:51:32.0', 8, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36998
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36998 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22236
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22236 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40846
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40846 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85149
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85149 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63960
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63960 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98691
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98691 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77242
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77242 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19528
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19528 AND s_w_id = 7 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,1,36998,7,4,395.2,'JCtZJCdiRaQTtXWslOCwuNT')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,2,22236,7,2,22.94,'IdrMXTcKOjTcZxGMOtLSSZu')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,3,40846,7,10,465.7,'ucrzIAXtYyRlUOkZCKWfdLG')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,4,85149,7,4,5.32,'lHUYhdnlAtAhTgDwDwoxdvV')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,5,63960,7,10,851.60004,'BkcOLeQXTGVaSOcaTFiBiKt')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,6,98691,7,4,249.4,'KUMwsaGcAqecJsSRyMoZMvB')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,7,77242,7,4,48.08,'vsqeEmWYIUsgLpYlKLmMFdk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,7,8,19528,7,2,151.08,'BoGOXomFRzzpLaDmFPDeTWO')
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36998 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22236 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40846 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85149 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63960 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98691 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77242 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19528 AND s_w_id = 7
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2711
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 7)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 7, 2711, '2009-12-05 23:51:37.0', 14, 0)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4244
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4244 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91693
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91693 AND s_w_id = 5 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39143
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39143 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67584
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67584 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87530
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87530 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41417
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41417 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5953
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5953 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21223
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21223 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27607
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27607 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63401
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63401 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74927
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74927 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21638
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21638 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88363
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88363 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59559
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59559 AND s_w_id = 7 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,1,4244,7,8,35.12,'ydRRAKTIMJFZkamUUokQSoS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,2,91693,5,6,277.8,'LDXaAFBGkRBMGsOYgitDJBH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,3,39143,7,3,92.19,'EqCDUNoihzlrSOyCgsNFWPT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,4,67584,7,8,485.44,'msatZNxrpZCcdQxAZVrMYsb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,5,87530,7,9,468.36002,'wmvzpPnwnOdjZVfvpKAKlRe')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,6,41417,7,4,115.48,'FYqCQhMdFBpDiXtBYcoCglN')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,7,5953,7,3,287.22,'TbtcGWrgSUraHhszvcJeiom')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,8,21223,7,4,37.96,'aJHqmWKtrqUmQUwVhIWuqgZ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,9,27607,7,3,182.61,'vxKrWvflwkQMTeOZtDuDlVH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,10,63401,7,9,689.76,'YWkapYihJGTBtieBoBTQhPC')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,11,74927,7,6,537.18,'AMkIrFWWfzVxrXjeCSWyURH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,12,21638,7,4,20.84,'IGfICQlxYQsrHwMjBdmZATU')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,13,88363,7,8,214.48,'lRJYDJWoiQxQSCbbHEGfikg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,7,14,59559,7,1,9.64,'imvSthjbYnGusnyXEHozSMm')
2	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4244 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 91693 AND s_w_id = 5
2	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39143 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67584 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87530 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41417 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5953 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21223 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27607 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63401 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74927 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21638 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88363 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59559 AND s_w_id = 7
3	UPDATE warehouse SET w_ytd = w_ytd + 1260.76  WHERE w_id = 7
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
3	UPDATE district SET d_ytd = d_ytd + 1260.76 WHERE d_w_id = 7 AND d_id = 10
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2215
3	UPDATE customer SET c_balance = 1250.76 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2215
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,2215,10,7,'2009-12-05 23:51:42.0',1260.76,'UDmssjjTK    brTNnNd')
4	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 38156.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2331 AND c_d_id = 1 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 56931.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2356 AND c_d_id = 2 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 32794.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2713 AND c_d_id = 3 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 21226.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 259 AND c_d_id = 4 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 54441.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1290 AND c_d_id = 5 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 81064.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 44 AND c_d_id = 6 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 62628.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2299 AND c_d_id = 7 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 47409.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 310 AND c_d_id = 8 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 73513.1, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2304 AND c_d_id = 9 AND c_w_id = 7
4	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2103
4	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 7
4	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 7
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 7
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 7
4	UPDATE customer SET c_balance = c_balance + 39991.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1456 AND c_d_id = 10 AND c_w_id = 7
5	UPDATE warehouse SET w_ytd = w_ytd + 3281.81  WHERE w_id = 7
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
5	UPDATE district SET d_ytd = d_ytd + 3281.81 WHERE d_w_id = 7 AND d_id = 7
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1463
5	UPDATE customer SET c_balance = 3271.81 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1463
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,1463,7,7,'2009-12-05 23:51:46.0',3281.81,'UDmssjjTK    xJRlmbQT')
6	UPDATE warehouse SET w_ytd = w_ytd + 2153.25  WHERE w_id = 7
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
6	UPDATE district SET d_ytd = d_ytd + 2153.25 WHERE d_w_id = 7 AND d_id = 5
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 347
6	UPDATE customer SET c_balance = 2143.25 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 347
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,347,5,7,'2009-12-05 23:51:47.0',2153.25,'UDmssjjTK    vAFvvxUy')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2769
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 7)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 7, 2769, '2009-12-05 23:51:50.0', 10, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47434
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47434 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16254
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16254 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40593
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40593 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1032
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1032 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6225
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6225 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13454
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13454 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20672
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20672 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27826
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27826 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42015
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42015 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91622
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91622 AND s_w_id = 7 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,1,47434,7,3,264.12,'kfnBtzPQTnmEUbHoWOTmBok')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,2,16254,7,8,653.36,'pGilEoDnfgwnUykwkjekGqG')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,3,40593,7,9,111.6,'PBXBChrJatqWVPxPJvtPgIf')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,4,1032,7,5,144.55,'CNoSnDbxUVHsNeNbnrCCYsm')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,5,6225,7,10,275.6,'HxoVaqvZullSTfGHxtvadCA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,6,13454,7,5,213.3,'eeIvPIFLWrZpRwKnApcHgKV')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,7,20672,7,4,180.12,'iwRdgCKODVmFCmZtcUVmTWA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,8,27826,7,9,574.11,'SIfkvmkWdFPSbelgamZQqQY')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,9,42015,7,5,164.59999,'TBlmgDSUlrNcanGdyEfGLSI')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,7,10,91622,7,1,43.6,'sSidPUycLksUxQYpAaxkXea')
7	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47434 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16254 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40593 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1032 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6225 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13454 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20672 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27826 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42015 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91622 AND s_w_id = 7
8	UPDATE warehouse SET w_ytd = w_ytd + 353.86  WHERE w_id = 7
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
8	UPDATE district SET d_ytd = d_ytd + 353.86 WHERE d_w_id = 7 AND d_id = 3
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 277
8	UPDATE customer SET c_balance = 343.86 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 277
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,277,3,7,'2009-12-05 23:51:52.0',353.86,'UDmssjjTK    FeCtr')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2581
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 7)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 7, 2581, '2009-12-05 23:51:52.0', 12, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15323
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15323 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27975
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27975 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14729
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14729 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74360
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74360 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72631
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72631 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42746
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42746 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4859
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4859 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84469
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84469 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85534
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85534 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15341
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15341 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94696
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94696 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22973
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22973 AND s_w_id = 7 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,1,15323,7,8,170.32,'xZFEPdRMGImLXRcRcMbGkkq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,2,27975,7,6,168.95999,'UbOkJXDRSemovODeoWwRdpB')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,3,14729,7,1,85.22,'HMHsxVTkTMOpexILnajXnrb')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,4,74360,7,4,136.76,'qzEcKwxQiLOYnabspVkYUNx')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,5,72631,7,8,172.72,'iPMgPEEYVHVpLLhwTgHXAnK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,6,42746,7,3,97.229996,'qFCszHXsguaCuNpgzsBgGSw')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,7,4859,7,6,294.84,'WbPntIYaygBnQBKicRGyGvp')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,8,84469,7,5,185.1,'PuJptPfqfElCDPluwBoPrFe')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,9,85534,7,9,703.8,'tIhwhInGpbGOXFcotwgsnqp')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,10,15341,7,4,7.12,'zzELHdTmoAIeJGYqFiTfFvV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,11,94696,7,3,104.46,'KiWRtNDnbMYLRPyYHoCOoZd')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,7,12,22973,7,8,165.44,'OzItQhXgItkUPhByyGPJfSV')
9	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15323 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27975 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14729 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74360 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72631 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42746 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4859 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84469 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85534 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15341 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94696 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22973 AND s_w_id = 7
10	UPDATE warehouse SET w_ytd = w_ytd + 1412.55  WHERE w_id = 7
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
10	UPDATE district SET d_ytd = d_ytd + 1412.55 WHERE d_w_id = 7 AND d_id = 3
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2575
10	UPDATE customer SET c_balance = 1402.55 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2575
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2575,3,7,'2009-12-05 23:51:54.0',1412.55,'UDmssjjTK    FeCtr')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 134
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 7)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 7, 134, '2009-12-05 23:51:57.0', 15, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77555
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77555 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54084
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54084 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69864
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69864 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75936
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75936 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75698
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75698 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67180
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67180 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2661
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2661 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97634
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97634 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56982
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56982 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90465
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90465 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21814
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21814 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90752
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90752 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37889
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37889 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15319
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15319 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79506
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79506 AND s_w_id = 7 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,1,77555,7,10,906.69995,'OfmjKsCDuItGDEQiRLVPfJN')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,2,54084,7,5,447.0,'egpCannLhibkfFmOAYBOlfi')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,3,69864,7,1,10.92,'cXdVjjZbHkeHxUcpHNylBcs')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,4,75936,7,2,93.66,'GnXDZqoJpDpFvoCipWvdsYe')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,5,75698,7,9,681.57,'WMPDoVjXhGXjRLPWCpCOFgU')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,6,67180,7,9,675.45,'XHhUAuWjWIQyrvxlrosNgnO')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,7,2661,7,5,447.44998,'FOYAdYtCnZGCtVbBojKLJiE')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,8,97634,7,7,278.18002,'OnGHDDuLxUHZZUhUYqjLrDY')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,9,56982,7,1,23.93,'JcsQkIZkPdmYPpHxmfRpPai')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,10,90465,7,10,107.799995,'diALUaXINNyPUCCEZKcDSwD')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,11,21814,7,3,56.82,'FTQzjrUsnmkvqnSroUEcuqV')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,12,90752,7,4,190.92,'RIqrSzmPesqYRdPUVBcMcrt')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,13,37889,7,1,17.3,'JDBDTqBMMCCdeAzIXOLhXoE')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,14,15319,7,6,181.98,'AkrCpEsqUTVKFUNxlxSSYiG')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,7,15,79506,7,10,68.5,'MUErixFIhnOMPTqmabTiKCs')
11	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77555 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54084 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69864 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75936 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75698 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67180 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2661 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97634 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56982 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90465 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21814 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90752 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37889 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15319 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79506 AND s_w_id = 7
12	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 7
12	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
12	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 7
12	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 759
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 7)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 7, 759, '2009-12-05 23:52:00.0', 5, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62552
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62552 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91137
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91137 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11683
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11683 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61465
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61465 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53198
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53198 AND s_w_id = 7 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,7,1,62552,7,6,142.44,'jVvnbhnUyJQIbJBZwknyjcZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,7,2,91137,7,4,60.48,'hrsqrIewiltwvBZcFcDRkHe')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,7,3,11683,7,5,425.25,'UvmNEHLANyTyuyIayVmWKEh')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,7,4,61465,7,4,41.24,'XANwgHmCIBPPtWFHkOOMbgJ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,7,5,53198,7,1,50.33,'XFOVkiPAWGzRtbYamZlJXDc')
12	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62552 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91137 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11683 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61465 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53198 AND s_w_id = 7
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1799
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 7)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 7, 1799, '2009-12-05 23:52:01.0', 15, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88107
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88107 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79013
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79013 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88985
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88985 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98904
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98904 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41583
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41583 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44107
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44107 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16056
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16056 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3389
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3389 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27423
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27423 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46114
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46114 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49414
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49414 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28871
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28871 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58340
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58340 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53681
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53681 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9926
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9926 AND s_w_id = 7 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,1,88107,7,1,62.82,'iPCqkAYzhNwmQuydgNCcNWp')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,2,79013,7,1,34.09,'bpqDfbJGrADgYLkrBAxIVtl')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,3,88985,7,7,335.37,'QJGUOfdywcNuLaqOQzikPOJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,4,98904,7,5,462.90002,'oKTiaIZqJSDzgxiwPqoRpqM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,5,41583,7,4,103.28,'pHyApTTlfOqLThdfgyzEjbY')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,6,44107,7,8,494.4,'CUUsWyqbgxyDqUjEvXmYUtF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,7,16056,7,9,531.89996,'tyxlTuRVCZJjNSYeSMgCKfH')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,8,3389,7,3,216.99,'TYUtcCWtRNFNqPsvepUJBQN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,9,27423,7,2,137.42,'rgqRfYytshDIQNlhZdazKds')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,10,46114,7,2,91.04,'JsyfQmKiTGEfcznVatYabQd')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,11,49414,7,10,488.80002,'nSBviroSHObAXeXoWtVHFUY')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,12,28871,7,1,38.48,'gTXQPcYPMEnfitBrBhMKIxO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,13,58340,7,4,313.24,'LmbDMarNwHxXePnBytvCuLz')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,14,53681,7,4,11.48,'GyCQaFLPUFTzedcvGEzKAUa')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,7,15,9926,7,5,399.19998,'vQKlZWtZRanmccyzGcugsgj')
13	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88107 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79013 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88985 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98904 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41583 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44107 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16056 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3389 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27423 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46114 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49414 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28871 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58340 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53681 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9926 AND s_w_id = 7
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1914
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 7)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 7, 1914, '2009-12-05 23:52:01.0', 15, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6975
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6975 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25186
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25186 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93436
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93436 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40146
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40146 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48322
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48322 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87983
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87983 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95601
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95601 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13908
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13908 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23575
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23575 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59591
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59591 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47339
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47339 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26110
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26110 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65704
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65704 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5917
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5917 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98739
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98739 AND s_w_id = 7 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,1,6975,7,9,224.19,'HzSUPbepejwQIvuYBonQieo')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,2,25186,7,9,181.8,'sZHuuiNjaZXYnKkoDoNLaRr')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,3,93436,7,1,99.3,'gejsqKiAcTiczXeCnFiMNVp')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,4,40146,7,7,199.15001,'KbQFdJIxOcMUopQRevVgjIl')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,5,48322,7,1,9.2,'SPwsYkziYhnispoBWPtyvgM')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,6,87983,7,1,25.35,'mbwqkWFEjkjQqAdfSszNMBy')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,7,95601,7,6,372.3,'ZcdfdzUzvnFJoKMJOnlWFoX')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,8,13908,7,2,172.22,'fPKZQdpNGjtvdGEECUmpUwH')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,9,23575,7,1,86.73,'CxyqhxVrEGKhJKtWuMeWgHd')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,10,59591,7,7,446.46,'fxgIsGlSDzGcUKChIlPKKSo')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,11,47339,7,3,11.79,'ZPRDfmBIRDgSriLSmhEMHsJ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,12,26110,7,5,423.4,'tFqFXmvgAtKVhScHFxyxGmQ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,13,65704,7,3,167.76,'HxsNDGxhAfEPgjFSkBHxxvZ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,14,5917,7,8,193.6,'UwXwNrrjiDpEoDNRSofIZoN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,7,15,98739,7,7,614.95,'zPhFcJKovcHoXHTqZXNsflq')
14	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6975 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25186 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93436 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40146 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48322 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87983 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95601 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13908 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23575 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59591 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47339 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26110 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65704 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5917 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98739 AND s_w_id = 7
15	UPDATE warehouse SET w_ytd = w_ytd + 3248.02  WHERE w_id = 7
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
15	UPDATE district SET d_ytd = d_ytd + 3248.02 WHERE d_w_id = 7 AND d_id = 7
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 566
15	UPDATE customer SET c_balance = 3238.02 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 566
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,566,7,7,'2009-12-05 23:52:03.0',3248.02,'UDmssjjTK    xJRlmbQT')
16	UPDATE warehouse SET w_ytd = w_ytd + 494.17  WHERE w_id = 7
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
16	UPDATE district SET d_ytd = d_ytd + 494.17 WHERE d_w_id = 7 AND d_id = 2
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 728
16	UPDATE customer SET c_balance = 484.17 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 728
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,728,2,7,'2009-12-05 23:52:04.0',494.17,'UDmssjjTK    zCQmmo')
17	UPDATE warehouse SET w_ytd = w_ytd + 950.14  WHERE w_id = 7
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
17	UPDATE district SET d_ytd = d_ytd + 950.14 WHERE d_w_id = 7 AND d_id = 8
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1646
17	UPDATE customer SET c_balance = 940.14 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1646
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,1646,8,7,'2009-12-05 23:52:05.0',950.14,'UDmssjjTK    ukxVsTbqt')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1086
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 7)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 7, 1086, '2009-12-05 23:52:06.0', 9, 0)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11445
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11445 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63363
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63363 AND s_w_id = 6 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77072
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77072 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36106
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36106 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4100
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4100 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44190
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44190 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74471
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74471 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76436
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76436 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45865
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45865 AND s_w_id = 7 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,1,11445,7,5,325.3,'IfSWRJQteNpzpYJsbmpakZb')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,2,63363,6,6,453.12,'uFKdNLqoYeRakCbrZuoDPGJ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,3,77072,7,2,170.18,'vpmdoFjgQkjWDYMRSgEzhbv')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,4,36106,7,1,1.43,'bLJXuTaMfYJMYVdXKMKHnFv')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,5,4100,7,4,83.24,'jrEkpLTvJeHnprPLyyVtHIL')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,6,44190,7,8,569.04,'npxsVOYpMbqmYTClrOpIYMl')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,7,74471,7,1,2.41,'yxxzuRFXIvseRuUNSYwlrUD')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,8,76436,7,8,549.84,'tQaIQKssFcnEKlFgJdPPdQi')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,7,9,45865,7,6,331.98,'rqhmEqymINQEMwgaAxJEOjL')
18	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11445 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 63363 AND s_w_id = 6
18	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77072 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36106 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4100 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44190 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74471 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76436 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45865 AND s_w_id = 7
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2643
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 7)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 7, 2643, '2009-12-05 23:52:07.0', 7, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74244
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74244 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75906
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75906 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49602
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49602 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51146
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51146 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29697
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29697 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24451
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24451 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94102
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94102 AND s_w_id = 7 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,1,74244,7,4,75.56,'yUcGwPkRZNyWbqwkhUWbenv')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,2,75906,7,10,854.19995,'LhRttCOuMmVpWpYwcodtmxQ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,3,49602,7,5,440.6,'gmmwhmBTukNjMdkLHCvimGc')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,4,51146,7,8,688.56,'zCAxIKcNKhuchrvgIMFhejK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,5,29697,7,2,90.98,'OHKfyUXBYghDLgmglJtWEiV')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,6,24451,7,7,524.51,'GuzSqGgNPVWOQGbGixWodQJ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,7,7,94102,7,3,85.74,'yORLLyLRSWrOJHKxkJEqCzO')
19	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74244 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75906 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49602 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51146 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29697 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24451 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94102 AND s_w_id = 7
20	UPDATE warehouse SET w_ytd = w_ytd + 4116.6  WHERE w_id = 7
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
20	UPDATE district SET d_ytd = d_ytd + 4116.6 WHERE d_w_id = 7 AND d_id = 3
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2098
20	UPDATE customer SET c_balance = 4106.6 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2098
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2098,3,7,'2009-12-05 23:52:08.0',4116.6,'UDmssjjTK    FeCtr')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 479
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 7)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 7, 479, '2009-12-05 23:52:08.0', 7, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70548
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70548 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28283
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28283 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97666
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97666 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14913
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14913 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97808
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97808 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87283
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87283 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50592
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50592 AND s_w_id = 7 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,1,70548,7,8,191.36,'EErZwJemYpZLOwHRoAsLeQh')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,2,28283,7,4,326.52,'DACIUqnxCgZZdLHiPrrOwGL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,3,97666,7,5,364.7,'ivJkIMPygLDLwbMySAgKDIp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,4,14913,7,8,108.0,'FEbTebNZJNrCkMJIbjfbciS')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,5,97808,7,8,332.32,'fkLLyBiYaEFLmhMAKvZgGUX')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,6,87283,7,6,181.92,'EBYpVwcATwPHSyQhJLUmMLj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,7,7,50592,7,10,877.0,'UTOqPOAXEAETaXHVzOFzoJN')
21	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70548 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28283 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97666 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14913 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97808 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87283 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50592 AND s_w_id = 7
22	UPDATE warehouse SET w_ytd = w_ytd + 426.44  WHERE w_id = 7
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
22	UPDATE district SET d_ytd = d_ytd + 426.44 WHERE d_w_id = 7 AND d_id = 10
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 2110
22	UPDATE customer SET c_balance = 416.44 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 2110
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,2110,10,7,'2009-12-05 23:52:09.0',426.44,'UDmssjjTK    brTNnNd')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1129
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 7)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 7, 1129, '2009-12-05 23:52:09.0', 12, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80028
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80028 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71951
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71951 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43444
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43444 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73028
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73028 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46447
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46447 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5218
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5218 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12014
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12014 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71673
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71673 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32179
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32179 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30422
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30422 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66974
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66974 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20810
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20810 AND s_w_id = 7 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,1,80028,7,1,84.35,'vKnHzshNLMsuXaeZnRsmaDz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,2,71951,7,3,290.76,'OQoarfRXOAICQgFIogRveFN')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,3,43444,7,9,307.26,'RJHliZCahFaozQhrQXrPwik')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,4,73028,7,3,5.2200003,'lkPAajxQwsGolESbMDUfDGO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,5,46447,7,3,59.489998,'HgxmMsuxFyVUdMNyCQFUAbC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,6,5218,7,8,277.6,'DOzbPPTjnTpVVuroPGOzZdd')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,7,12014,7,5,443.75,'WisDhcPkxwOpYRogwdUSqBC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,8,71673,7,5,65.75,'lMRtUJunArKFAWUmgjeCvZi')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,9,32179,7,7,284.34,'pAyHPLsuzhzKVglsHlYuBmE')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,10,30422,7,4,379.6,'oAuPHStvuvBEGccUwkoPYZJ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,11,66974,7,5,21.65,'XjmdBCltBkpFKqdpOGzgoII')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,7,12,20810,7,9,367.02,'IqyeuApforbzXppFeRxHnRR')
23	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80028 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71951 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43444 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73028 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46447 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5218 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12014 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71673 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32179 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30422 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66974 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20810 AND s_w_id = 7
24	UPDATE warehouse SET w_ytd = w_ytd + 3258.6  WHERE w_id = 7
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
24	UPDATE district SET d_ytd = d_ytd + 3258.6 WHERE d_w_id = 7 AND d_id = 4
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1068
24	UPDATE customer SET c_balance = 3248.6 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1068
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,1068,4,7,'2009-12-05 23:52:11.0',3258.6,'UDmssjjTK    tPsKKCYcu')
25	UPDATE warehouse SET w_ytd = w_ytd + 444.56  WHERE w_id = 7
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
25	UPDATE district SET d_ytd = d_ytd + 444.56 WHERE d_w_id = 7 AND d_id = 9
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1772
25	UPDATE customer SET c_balance = 434.56 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1772
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,1772,9,7,'2009-12-05 23:52:12.0',444.56,'UDmssjjTK    wwXFsd')
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 937
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 7)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 7, 937, '2009-12-05 23:52:12.0', 8, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26951
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26951 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63245
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63245 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49385
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49385 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80954
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80954 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42787
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42787 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91173
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91173 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93210
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93210 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7836
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7836 AND s_w_id = 7 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,1,26951,7,4,64.28,'zCJeLodauyeVgUBfFhnsxnG')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,2,63245,7,5,124.55,'raDkqeZMKNoKbHzFxAQNCqS')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,3,49385,7,5,408.84998,'hfmPNIlsFpHnptNQoSQTawz')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,4,80954,7,5,379.3,'JqUUDYWZtvEgjLZmLBQuLPA')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,5,42787,7,4,302.16,'xEUjToyCWBdORDldqAKvnob')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,6,91173,7,3,104.46,'pJLlyxKsXHUzJHaINyoiBYV')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,7,93210,7,7,646.10004,'OtHaNCekzbgtiKZzLrohTsy')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,7,8,7836,7,2,32.22,'vFvnpFcLXXYyGZWUOijksoI')
26	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26951 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63245 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49385 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80954 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42787 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91173 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93210 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7836 AND s_w_id = 7
27	UPDATE warehouse SET w_ytd = w_ytd + 1711.79  WHERE w_id = 7
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
27	UPDATE district SET d_ytd = d_ytd + 1711.79 WHERE d_w_id = 7 AND d_id = 3
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
27	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
27	UPDATE customer SET c_balance = 1701.79, c_data = '1258 3 7 3 7 1711.79 |ZAvcMKpxrHFwMusHlcBMmpgJQmSdjJwIVQVwGGJvBupqlXwddOyyIcidAVKPXcRVDOewsqKvLNJhWsqQlhfTwvaApDbhZchByfcwXlzlckkQCboVqkdFflTIEeZHHgrYnCQXjYhVihHLjsFcKBdbmAZjEqQaAlsRBeqUNukxWZTdtDTYRjFbgGKYWFgolsXnpPvTxsUZJAldvTJCUOIXKZKmuxzJYxqDZbdqvcgGVQqJFXoYpXfwLujCGunuOXFHHiVCteYYLaLswoWgDbenDebLUDWUQgGyYGsRmlTkZiopOvzwoLaOvHdEvpBENINOwWYqrMvLmTdQTUXrDbBYalslqeIrctabpTvuboYYMhFKjZUseodzzXZDHVrdJJaRsGsznyklPmYvFqOeWvy'  WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1258,3,7,'2009-12-05 23:52:13.0',1711.79,'UDmssjjTK    FeCtr')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2981
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 7)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 7, 2981, '2009-12-05 23:52:14.0', 14, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68639
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68639 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26032
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26032 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39039
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39039 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90412
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90412 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9336
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9336 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9578
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9578 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7234
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7234 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89370
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89370 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54588
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54588 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93511
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93511 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20534
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20534 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98496
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98496 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77490
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77490 AND s_w_id = 7 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69408
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69408 AND s_w_id = 7 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,1,68639,7,5,484.45,'YpGChYEtApruivOLUmuijrP')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,2,26032,7,10,614.5,'GxbnerBsOEaAOriEtVohGan')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,3,39039,7,10,974.19995,'jqcYjNKobPOrKSqJtaAJFVc')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,4,90412,7,8,556.8,'cfnVQEPEYlbnHZWGfLgbuHN')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,5,9336,7,10,177.70001,'lxfYHLsrarDjVKLSyDjwARU')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,6,9578,7,9,497.16,'gAYDkSRiKVoEoQEKFXoSDSb')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,7,7234,7,6,527.46,'AYvncZvdXqDxUscDQVpNuuF')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,8,89370,7,6,559.92,'fievTWdrUYftRxhPZRujFJY')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,9,54588,7,1,23.21,'LrqjreRBZLBgfEHPoLtiFSA')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,10,93511,7,2,38.06,'ggjTFezYgYODVqUsnIyFUFF')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,11,20534,7,1,51.72,'NyJoXItsdBEsGEBRgVdqFXT')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,12,98496,7,5,446.34998,'JAnfrjtEYKwJyCDkdalpEwA')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,13,77490,7,10,530.60004,'vwYsbMhcZCAxQvIwmqODHXY')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,7,14,69408,7,10,655.7,'rBGoNiBaXcfBdTnOjjUhfjV')
28	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68639 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26032 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39039 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90412 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9336 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9578 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7234 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89370 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54588 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93511 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20534 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98496 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77490 AND s_w_id = 7
28	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69408 AND s_w_id = 7
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 514
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 7)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 7, 514, '2009-12-05 23:52:14.0', 10, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39775
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39775 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76259
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76259 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19344
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19344 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76584
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76584 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48911
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48911 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 342
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 342 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65531
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65531 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86480
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86480 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8620
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8620 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30791
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30791 AND s_w_id = 7 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,1,39775,7,10,556.2,'AputlRsowYLAiVSuvPgTNEm')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,2,76259,7,1,87.89,'GajOfQMRoWxJfRVTruVfnLt')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,3,19344,7,1,1.39,'SfJoUQSOmokaHHlkmiJWbIm')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,4,76584,7,7,39.34,'bHvcXwoQIleTYXqVEinPisI')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,5,48911,7,8,66.08,'UZHdwLXGsdavAqBvUnDDZFE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,6,342,7,6,552.12,'zxwjYKfywmsponWeXdLZCgJ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,7,65531,7,6,93.659996,'PQsOycXAQsSHfqmuMzgzrJE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,8,86480,7,2,77.76,'NjRCHDolbGuxtZEyFBEXIdV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,9,8620,7,1,87.04,'iFAxuoApJBIeMoxAXrkctTX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,7,10,30791,7,4,153.24,'IHHfbDjgtUHaamNSCgfeiVf')
29	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39775 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76259 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19344 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76584 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48911 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 342 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65531 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86480 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8620 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30791 AND s_w_id = 7
30	UPDATE warehouse SET w_ytd = w_ytd + 3728.45  WHERE w_id = 7
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
30	UPDATE district SET d_ytd = d_ytd + 3728.45 WHERE d_w_id = 7 AND d_id = 2
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2102
30	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2102
30	UPDATE customer SET c_balance = 3718.45, c_data = '2102 2 7 2 7 3728.45 |WnAtjAhZfveXHhYYVuYPZWOOoxYmgCrkXmCxCuDptOEfFrJYYWQNvAiFQvlVXfAECqkEYtJSCGxVeKFwWMvGWLRTRwStDtxXiTpASJvIOulJnwzfTuhWefmMHUaYMDzgKSRDRPcWZqTymvxBHnBUhSaqKAyEWMYqVSbAScISUlyGVAnupRXgREpywgjoQJqGJLnSCTLNmoYKOLQVkmHaFusKYlBJuyDhbgssODAeUWSmNGzgitxoiwcmruCsNMURSTXoiYYGlotCEjqegsKhZguPaJmAf'  WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2102
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,2102,2,7,'2009-12-05 23:52:15.0',3728.45,'UDmssjjTK    zCQmmo')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1826
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 7)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 7, 1826, '2009-12-05 23:52:16.0', 15, 0)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22431
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22431 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44015
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44015 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9753
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9753 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96970
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96970 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47616
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47616 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69902
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69902 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60996
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60996 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40513
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40513 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64272
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64272 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35310
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35310 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17426
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17426 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54076
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54076 AND s_w_id = 5 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31029
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31029 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65651
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65651 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24818
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24818 AND s_w_id = 7 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,1,22431,7,6,594.36,'XJREsaDjKjCZkYPhOSerwgM')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,2,44015,7,9,494.46,'htkysdkJhhDfhOZsvbmPmTg')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,3,9753,7,6,59.52,'PIzTnRuWMgSVPAKxWBeQcYq')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,4,96970,7,4,361.12,'MqJYPGDXWEOPdVHhpyTmANV')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,5,47616,7,5,208.5,'syolKpFpFNAGWPAeLHvHuCh')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,6,69902,7,3,74.61,'AMLaLgoGajuDossHldEEpaa')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,7,60996,7,3,34.98,'ZxEjzJVvUBFPhArGcHANTYN')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,8,40513,7,1,28.91,'ZfnKYpUpTXQedgJDJuyWTCN')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,9,64272,7,10,998.1,'pnznhumKKVZEjxMqpaOQITW')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,10,35310,7,10,905.5,'RkAeNLvngOepGcpypviIJuT')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,11,17426,7,5,403.15,'LNJOXLDDyUAzTcNYMIBRcXD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,12,54076,5,7,263.34,'PsrJebUcabCcuKmmnwuqUaz')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,13,31029,7,2,49.78,'jEtcmEEjcfzJVphdlznESgI')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,14,65651,7,4,126.44,'WmlQdcpsfzUyvSkVYRKqhwm')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,7,15,24818,7,1,26.8,'gIbFgElztjvExxVXWfNekVM')
31	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22431 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44015 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9753 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96970 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47616 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69902 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60996 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40513 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64272 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35310 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17426 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 54076 AND s_w_id = 5
31	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31029 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65651 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24818 AND s_w_id = 7
32	UPDATE warehouse SET w_ytd = w_ytd + 1480.26  WHERE w_id = 7
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
32	UPDATE district SET d_ytd = d_ytd + 1480.26 WHERE d_w_id = 7 AND d_id = 5
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2657
32	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2657
32	UPDATE customer SET c_balance = 1470.26, c_data = '2657 5 7 5 7 1480.26 |GdJiJTPqHuqUOhqlrsXhlWZdoehOVUZmkoUxeQUxYzTQvVVvNpUgsxOxRDboRrOGmyjHlmXfZRZUQVqnPZkCBNAClHSLbRoxdgeSkiegrYxGqEBNmWyiEhnDePpCTeCoklZnRZdjbrLosoTmsIjQCaXXOfSEfwPccFMboMgBqkNdpKqhiQiKYWJMmbzQHXwDwPymEZfusHAxIDKzrLtvCtaNmsVDfaUQyFaaoWHFaIomDNinoCgSKLGYVAOfuneEAMAmnKfKuESZNmosxzaTGfGxPJVraiBDggijPdsJsJRbTpReTKIDYOTzXtcCeKBushEqcEMsUBRNvzcLxUNcvwtOWzBEqZuDYGZfBpScQIgcFknZuyetuXcfQwLyufABMzNyFtWleP'  WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2657
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,2657,5,7,'2009-12-05 23:52:16.0',1480.26,'UDmssjjTK    vAFvvxUy')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1713
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 7)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 7, 1713, '2009-12-05 23:52:16.0', 12, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52462
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52462 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73661
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73661 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75036
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75036 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55598
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55598 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20100
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20100 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55825
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55825 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31091
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31091 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8601
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8601 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96455
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96455 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63021
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63021 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73845
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73845 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48436
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48436 AND s_w_id = 7 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,1,52462,7,9,858.77997,'ycisCLzaAZHngvxsAqDULjG')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,2,73661,7,7,177.23999,'RpKJLjUDssCPtFWLCWsTRsv')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,3,75036,7,3,296.63998,'NPDrJcmeuyxtuoBAuphJyBs')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,4,55598,7,9,210.33,'ZhdZuZeyBuGXRYzHUAfCPLc')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,5,20100,7,8,63.52,'MaBzzansWPUYhVThZqIsYeF')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,6,55825,7,8,526.96,'vyZMrDMOlcEwrfyGldVYgeZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,7,31091,7,6,240.0,'yxnJVeaKsWGCNjzKZAGAtkp')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,8,8601,7,7,79.24,'VxyLNzMsNiiDeHhkYjMXVJm')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,9,96455,7,9,289.80002,'KudLJQtnQLEehlLvfiFhaxi')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,10,63021,7,9,485.82,'AmiDBKAVNKgIEqgwusfDoJZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,11,73845,7,3,48.600002,'zugiUWezgFjGxtdBZTVzMwL')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,7,12,48436,7,10,866.3,'wzDtILawhKRxSIuGigHevyD')
33	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52462 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73661 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75036 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55598 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20100 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55825 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31091 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8601 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96455 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63021 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73845 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48436 AND s_w_id = 7
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 765
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 7)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 7, 765, '2009-12-05 23:52:17.0', 13, 0)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25144
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25144 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23231
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23231 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78159
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78159 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66058
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66058 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70334
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70334 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75092
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75092 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65054
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65054 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83210
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83210 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17186
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17186 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66772
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66772 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13367
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13367 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71121
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71121 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98762
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98762 AND s_w_id = 7 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,1,25144,7,7,316.4,'xRFNvQHaSTUBQxHygtsYKOv')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,2,23231,7,4,111.8,'hxZyFwJFqnPYDnlrRsaASbX')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,3,78159,7,9,189.27,'NSCanGqNCMKypptQddtoJsZ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,4,66058,7,10,627.5,'HDYiGzhdxnqvbQtvSFkcBng')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,5,70334,6,3,32.79,'oNpnCcwUBHmAieQTPfepTno')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,6,75092,7,4,332.24,'GwFfnBScqJXyqzuURhHPESN')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,7,65054,7,5,312.0,'pgwWTeqVzxSwAjBdypdkbYs')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,8,83210,7,10,661.2,'nrbkVhmnFuvmjGyCNjGmXwf')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,9,17186,7,6,497.40002,'HrvyEzdDDYUMOoiQtYhCdHp')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,10,66772,7,9,416.07,'dLNrabDBPVuVtYgzdXslCEL')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,11,13367,7,10,519.5,'fXfbeGkeaSqCoQLbmmkxedD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,12,71121,7,7,80.29,'LqqVneRXAxxrGvpKFJhrYRQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,7,13,98762,7,1,7.0,'vevilXxNtcXJSXCCifaBeaT')
34	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25144 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23231 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78159 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66058 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 70334 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75092 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65054 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83210 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17186 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66772 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13367 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71121 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98762 AND s_w_id = 7
35	UPDATE warehouse SET w_ytd = w_ytd + 3901.97  WHERE w_id = 7
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
35	UPDATE district SET d_ytd = d_ytd + 3901.97 WHERE d_w_id = 7 AND d_id = 2
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 569
35	UPDATE customer SET c_balance = 3891.97 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 569
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,569,2,7,'2009-12-05 23:52:18.0',3901.97,'UDmssjjTK    zCQmmo')
36	UPDATE warehouse SET w_ytd = w_ytd + 2826.47  WHERE w_id = 7
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
36	UPDATE district SET d_ytd = d_ytd + 2826.47 WHERE d_w_id = 7 AND d_id = 3
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2181
36	UPDATE customer SET c_balance = 2816.47 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2181
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2181,3,7,'2009-12-05 23:52:18.0',2826.47,'UDmssjjTK    FeCtr')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 181
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 4, 7)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 4, 7, 181, '2009-12-05 23:52:18.0', 7, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57278
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57278 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25505
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25505 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3687
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3687 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38679
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38679 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53010
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53010 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49722
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49722 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17890
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17890 AND s_w_id = 7 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,1,57278,7,7,28.56,'ObNVEVvGVDFJNKsfUnvIrCu')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,2,25505,7,1,35.08,'utmfpGCJwEMXEivvxOxPtDf')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,3,3687,7,1,48.24,'iJHAfhXZHHhssbfCxYqXJVV')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,4,38679,7,8,93.68,'yflVPkBxPpInqKJcZJIDcAz')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,5,53010,7,9,24.66,'nRazLAXNHIBiSlOcjCCDlop')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,6,49722,7,5,289.35,'sKKjHzEgAFQeRgPxxyPaIiq')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,7,7,17890,7,4,362.4,'PYFhoYALPbFfJobhwwYreJE')
37	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57278 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25505 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3687 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38679 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53010 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49722 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17890 AND s_w_id = 7
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1091
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 7)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 7, 1091, '2009-12-05 23:52:19.0', 13, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38528
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38528 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80184
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80184 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92684
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92684 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49546
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49546 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4526
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4526 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35942
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35942 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21935
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21935 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45777
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45777 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57119
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57119 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25295
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25295 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64117
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64117 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99196
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99196 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39446
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39446 AND s_w_id = 7 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,1,38528,7,8,40.32,'AWtEkpXUvteocyVZBcXuzFE')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,2,80184,7,8,362.08,'VVcjSAyvnYZrkiyAJdAhpbV')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,3,92684,7,4,291.16,'IUxLiWhFVflVjFHJJqbZLuT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,4,49546,7,4,277.92,'gVXLRmQfjbQXJweKwxlZKZb')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,5,4526,7,7,494.47998,'OsbJtJxfjxYNecQOQCBwQPH')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,6,35942,7,8,589.12,'MCqVQrpYLHSvBcOZbYDbvxk')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,7,21935,7,7,270.06,'TXCIdWFVHdDVRswUtXsfaTr')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,8,45777,7,2,72.0,'JvYmmerXoNvsQLIbMkOoBZE')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,9,57119,7,9,390.33,'YxskjeIafctIVmWotWdKnZt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,10,25295,7,10,205.1,'YWnEifrpHLhIAiqIYmQMgJc')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,11,64117,7,6,481.44,'HQTnzYSUSYqpkMmPNKFyFID')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,12,99196,7,3,195.36002,'ULDFPuTKnoorpjiAcRnPbhe')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,7,13,39446,7,5,35.0,'djvVAurvCTcOXlsTGhQbLqG')
38	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38528 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80184 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92684 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49546 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4526 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35942 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21935 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45777 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57119 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25295 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64117 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99196 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39446 AND s_w_id = 7
