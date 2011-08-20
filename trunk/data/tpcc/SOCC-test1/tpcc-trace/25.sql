1	UPDATE warehouse SET w_ytd = w_ytd + 1905.94  WHERE w_id = 7
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
1	UPDATE district SET d_ytd = d_ytd + 1905.94 WHERE d_w_id = 7 AND d_id = 6
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2167
1	UPDATE customer SET c_balance = 1895.94 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2167
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2167,6,7,'2009-12-05 23:51:31.0',1905.94,'UDmssjjTK    psPNsGfy')
2	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:35.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 43802.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1464 AND c_d_id = 1 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:35.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 34600.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2146 AND c_d_id = 2 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 55527.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2406 AND c_d_id = 3 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 59845.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1348 AND c_d_id = 4 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 65721.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1168 AND c_d_id = 5 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 62906.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1892 AND c_d_id = 6 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 85807.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2621 AND c_d_id = 7 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 53307.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 43 AND c_d_id = 8 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 57232.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2280 AND c_d_id = 9 AND c_w_id = 7
2	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
2	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2101
2	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 7
2	UPDATE oorder SET o_carrier_id = 3 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 7
2	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:36.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 7
2	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 7
2	UPDATE customer SET c_balance = c_balance + 24155.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2659 AND c_d_id = 10 AND c_w_id = 7
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 578
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 7)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 7, 578, '2009-12-05 23:51:37.0', 7, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87700
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87700 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8471
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8471 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41053
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41053 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50658
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50658 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43851
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43851 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50543
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50543 AND s_w_id = 7 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44623
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44623 AND s_w_id = 7 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,1,87700,7,7,400.26,'aCBDkckRiMgozKcBSlWsnbu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,2,8471,7,7,401.66,'nAsJmJXOdFbhmoPETIomXQy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,3,41053,7,2,65.3,'lNiiLNDEfxjlvvflTAJWAgb')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,4,50658,7,5,259.9,'OHBfqnhCJjHBIBoYqIbKmmx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,5,43851,7,3,274.88998,'UZzgUnNtsMgcaZZIHdwhlUo')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,6,50543,7,5,307.7,'secGmVpqEFIrKuhJeJxipEn')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,7,7,44623,7,5,86.75,'wZiMPNUdsvexqmspqmvpLZp')
3	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87700 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8471 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41053 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50658 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43851 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50543 AND s_w_id = 7
3	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44623 AND s_w_id = 7
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1700
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 7)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 7, 1700, '2009-12-05 23:51:39.0', 6, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57415
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57415 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83954
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83954 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64977
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64977 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37327
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37327 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70555
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70555 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82543
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82543 AND s_w_id = 7 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,1,57415,7,10,314.59998,'sBcMhGhjZxaEfuWmiFkgFVX')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,2,83954,7,10,105.299995,'ktVIXkrDWzyzUXkvadwmtto')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,3,64977,7,7,548.24,'zAGArQJAaXWQLuAsANTbcsk')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,4,37327,7,2,31.72,'jMEuVJcXDaADLSKfhzoaetr')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,5,70555,7,3,93.270004,'asubiFybYEAPNWQKhSkEfnF')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,7,6,82543,7,6,116.520004,'twzggGGoDAGVkxbhtevwBoI')
4	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57415 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83954 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64977 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37327 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70555 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82543 AND s_w_id = 7
5	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 9
5	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
5	UPDATE warehouse SET w_ytd = w_ytd + 51.42  WHERE w_id = 7
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
5	UPDATE district SET d_ytd = d_ytd + 51.42 WHERE d_w_id = 7 AND d_id = 1
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 215
5	UPDATE customer SET c_balance = 41.42 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 215
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,215,1,7,'2009-12-05 23:51:43.0',51.42,'UDmssjjTK    xoNUaQnX')
6	UPDATE warehouse SET w_ytd = w_ytd + 4358.47  WHERE w_id = 7
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
6	UPDATE district SET d_ytd = d_ytd + 4358.47 WHERE d_w_id = 7 AND d_id = 3
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 567
6	UPDATE customer SET c_balance = 4348.47 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 567
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,567,3,7,'2009-12-05 23:51:43.0',4358.47,'UDmssjjTK    FeCtr')
7	UPDATE warehouse SET w_ytd = w_ytd + 4167.45  WHERE w_id = 7
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
7	UPDATE district SET d_ytd = d_ytd + 4167.45 WHERE d_w_id = 7 AND d_id = 9
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 223
7	UPDATE customer SET c_balance = 4157.45 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 223
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,223,9,7,'2009-12-05 23:51:46.0',4167.45,'UDmssjjTK    wwXFsd')
8	UPDATE warehouse SET w_ytd = w_ytd + 3474.32  WHERE w_id = 7
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
8	UPDATE district SET d_ytd = d_ytd + 3474.32 WHERE d_w_id = 7 AND d_id = 5
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2299
8	UPDATE customer SET c_balance = 3464.32 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2299
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,2299,5,7,'2009-12-05 23:51:46.0',3474.32,'UDmssjjTK    vAFvvxUy')
9	UPDATE warehouse SET w_ytd = w_ytd + 272.52  WHERE w_id = 7
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
9	UPDATE district SET d_ytd = d_ytd + 272.52 WHERE d_w_id = 7 AND d_id = 8
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 484
9	UPDATE customer SET c_balance = 262.52 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 484
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,484,8,7,'2009-12-05 23:51:49.0',272.52,'UDmssjjTK    ukxVsTbqt')
10	UPDATE warehouse SET w_ytd = w_ytd + 4491.0  WHERE w_id = 7
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
10	UPDATE district SET d_ytd = d_ytd + 4491.0 WHERE d_w_id = 7 AND d_id = 3
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 865
10	UPDATE customer SET c_balance = 4481.0 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 865
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,865,3,7,'2009-12-05 23:51:50.0',4491.0,'UDmssjjTK    FeCtr')
11	UPDATE warehouse SET w_ytd = w_ytd + 2270.98  WHERE w_id = 7
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
11	UPDATE district SET d_ytd = d_ytd + 2270.98 WHERE d_w_id = 7 AND d_id = 3
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1795
11	UPDATE customer SET c_balance = 2260.98 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1795
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1795,3,7,'2009-12-05 23:51:52.0',2270.98,'UDmssjjTK    FeCtr')
12	UPDATE warehouse SET w_ytd = w_ytd + 2470.94  WHERE w_id = 7
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
12	UPDATE district SET d_ytd = d_ytd + 2470.94 WHERE d_w_id = 7 AND d_id = 3
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2682
12	UPDATE customer SET c_balance = 2460.94 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2682
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2682,3,7,'2009-12-05 23:51:53.0',2470.94,'UDmssjjTK    FeCtr')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2347
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 7)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 7, 2347, '2009-12-05 23:51:54.0', 5, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83591
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83591 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38152
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38152 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69706
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69706 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58852
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58852 AND s_w_id = 7 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71097
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71097 AND s_w_id = 7 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,7,1,83591,7,6,37.739998,'TJCAuPTYmkeslHJYMyEbYoK')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,7,2,38152,7,9,55.62,'iEUpzAzkYzNfqoTWIwnQKLF')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,7,3,69706,7,5,30.650002,'HhMkFasxtbpOAWViEhBdzbg')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,7,4,58852,7,3,9.72,'iuVkajJnkchNyOLLQctrGjX')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,7,5,71097,7,3,289.41,'TmrCesOzQvJmOZwZrhAGRNb')
13	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83591 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38152 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69706 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58852 AND s_w_id = 7
13	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71097 AND s_w_id = 7
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 397
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 7)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 7, 397, '2009-12-05 23:51:57.0', 14, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13241
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13241 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10262
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10262 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4768
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4768 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70975
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70975 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85555
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85555 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69935
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69935 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84616
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84616 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60694
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60694 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64646
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64646 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92847
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92847 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51465
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51465 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13581
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13581 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30702
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30702 AND s_w_id = 7 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20041
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20041 AND s_w_id = 7 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,1,13241,7,10,51.8,'SBCkrhaRszoAdjCRNYlFhpN')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,2,10262,7,3,113.700005,'eiHpxuALBXqvpqfqEkqEaMS')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,3,4768,7,1,48.26,'dTfhBYtPPLAGBFtooyHQgEY')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,4,70975,7,3,178.11,'zJtXNYnmsJUsnGnXDBxeGnu')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,5,85555,7,4,218.76,'ZmCDcEfIECaVmZjHvGMetFZ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,6,69935,7,5,72.9,'jjPgHZVqZvMBmeZvMxTRJld')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,7,84616,7,7,616.7,'qpERttTFQdjWslMUNnzyphK')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,8,60694,7,6,444.24,'vuEvjrfTMrwIUyhntVDnGoo')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,9,64646,7,5,381.75,'fdwveCWerLhtAdKqywGDfae')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,10,92847,7,7,548.24,'vQmJYAGUPFDeaxMmfmLwogA')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,11,51465,7,7,131.25,'nSslqVKcqqhekgQdhwDtXkt')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,12,13581,7,10,661.4,'NPsrYwpOkgiCLqdCtTdYqqV')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,13,30702,7,2,61.86,'qSGJkrWXaBfsPWCqwrsJXzt')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,7,14,20041,7,5,472.2,'htnRTvpIHwgpUIIRiAHvqgL')
14	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13241 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10262 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4768 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70975 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85555 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69935 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84616 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60694 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64646 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92847 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51465 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13581 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30702 AND s_w_id = 7
14	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20041 AND s_w_id = 7
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2505
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 7)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 7, 2505, '2009-12-05 23:51:58.0', 9, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79102
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79102 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45251
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45251 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52931
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52931 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57600
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57600 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70437
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70437 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85245
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85245 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96620
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96620 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44517
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44517 AND s_w_id = 7 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27542
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27542 AND s_w_id = 7 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,1,79102,7,3,228.78,'pqJocsLlJbpGsdGiDfoweRQ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,2,45251,7,8,14.24,'dKGzyplECsbtXidUfqwimNO')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,3,52931,7,4,336.72,'LwUUGlhNtrgMjOPwCmdITmJ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,4,57600,7,7,52.43,'xXrXbhWlofDzHVjvJcXkWeb')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,5,70437,7,10,321.30002,'LFPMcLHYDQLbwAmoKtsPcKU')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,6,85245,7,3,151.79999,'PDTlcoFXmXBirAnuebotwnT')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,7,96620,7,3,243.45001,'IbtoYYiGYaxuJOLfbPAzqCd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,8,44517,7,10,374.1,'sUxxQnIESotHkXmNOswRjvD')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,7,9,27542,7,3,268.16998,'CdTiYCNYNiXTIYczNBChcNv')
15	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79102 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45251 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52931 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57600 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70437 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85245 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96620 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44517 AND s_w_id = 7
15	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27542 AND s_w_id = 7
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 144
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 7)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 7, 144, '2009-12-05 23:52:00.0', 8, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33065
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33065 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49140
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49140 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7303
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7303 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5677
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5677 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21296
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21296 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89882
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89882 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79181
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79181 AND s_w_id = 7 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15580
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15580 AND s_w_id = 7 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,1,33065,7,6,532.26,'yPtTIdKQDBWGKtXhiMgTVmw')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,2,49140,7,5,190.20001,'yUkgZliJKHBiENhNUfCyuVA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,3,7303,7,8,762.24,'KzoSMqewIdxupzTkJXJpvsV')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,4,5677,7,10,601.8,'VSogYKrVoVLkRhHtqfzkKvS')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,5,21296,7,10,78.200005,'bknnRbDHHJGJcRTKkaLcVoK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,6,89882,7,8,642.88,'wZbCviEeCYFZiXlvPDsiyah')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,7,79181,7,9,776.25,'wCnyZYcPKwqHFAjhnfFBfly')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,7,8,15580,7,4,180.68,'pSoNeSUMTrWyXKESDZYLgXI')
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33065 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49140 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7303 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5677 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21296 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89882 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79181 AND s_w_id = 7
16	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15580 AND s_w_id = 7
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2859
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 7)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 7, 2859, '2009-12-05 23:52:01.0', 14, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34558
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34558 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28940
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28940 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25787
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25787 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8464
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8464 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51041
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51041 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26522
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26522 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23326
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23326 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65532
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65532 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66610
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66610 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92590
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92590 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81961
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81961 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64511
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64511 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7403
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7403 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77700
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77700 AND s_w_id = 7 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,1,34558,7,10,106.8,'eUMZUpohtaEwHXWXjXszeeZ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,2,28940,7,2,163.36,'MSpNVtmAOfcbpBvMKTzcHVA')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,3,25787,7,5,90.05,'IsUTDalSglESMRtyUepNoWz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,4,8464,7,9,169.83,'CjrkyXmoeMQhzdMIPbCDsOf')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,5,51041,7,8,654.32,'tWECbXyzfNISQxrQtuXsWuH')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,6,26522,7,1,70.73,'QcSagxLfPdtOWIAXMwJQqAK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,7,23326,7,8,470.72,'CwtiTXCRzHcRsoujIWMEMZD')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,8,65532,7,10,124.0,'qSxaScRafmRBxypziyWMKAS')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,9,66610,7,2,199.76,'CRyjDHxpdiHiBYnffuRyaTD')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,10,92590,7,5,478.45,'cUoMWCANXquCSQkUWftWyfI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,11,81961,7,9,225.81,'OIPdvaUMPsZWikSMlTUpOPI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,12,64511,7,7,214.76001,'UCpVxtMuHUoSjYgJeihhtDY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,13,7403,7,4,388.36,'rsaNxwxfMUabCcWPfRymdJI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,7,14,77700,7,7,75.81,'ZdSTbifKqpRkjHOrUATheVL')
17	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34558 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28940 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25787 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8464 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51041 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26522 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23326 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65532 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66610 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92590 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81961 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64511 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7403 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77700 AND s_w_id = 7
18	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEEINGCALLY' AND c_d_id = 3 AND c_w_id = 7
18	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEEINGCALLY' AND c_d_id = 3 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
18	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 2049
18	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 3 AND o_c_id = 2049 AND o_id = 0
18	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 7
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 381
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 7)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 7, 381, '2009-12-05 23:52:04.0', 13, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38893
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38893 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87882
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87882 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24040
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24040 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96605
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96605 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18902
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18902 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49534
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49534 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82379
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82379 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59246
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59246 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50430
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50430 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60014
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60014 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34703
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34703 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83891
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83891 AND s_w_id = 7 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36428
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36428 AND s_w_id = 7 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,1,38893,7,1,6.98,'EJhxXDNRKqNBJLEQgVZRkzV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,2,87882,7,2,5.86,'iHoFrVMYPlmjrnRezEQInqs')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,3,24040,7,8,151.12,'SDUtPHXOemUCAdZSnPSXiry')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,4,96605,7,5,58.55,'QjVKPWpypxxuXYBpmcmCJVA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,5,18902,7,5,325.0,'dmgNdpiqTQpPiEkFRcQCHSx')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,6,49534,7,7,511.97998,'itsjfPvDjLQfvWnsNHHTmNf')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,7,82379,7,6,18.78,'mqXxsfyzoLkxadchLWmWzrF')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,8,59246,7,5,274.9,'fiUWwXLhvRqWYcEULcPTObI')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,9,50430,7,6,138.06,'NNWxstKkYXSFrrpRpnYtCmf')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,10,60014,7,8,194.64,'wsPcSZbhnCTxwwsfEGYgxfn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,11,34703,7,3,102.450005,'ZeiuFIHCmLWJAPpHoMszDfi')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,12,83891,7,9,797.39996,'DTPzQBDCOrKtvihnKiSBlSe')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,7,13,36428,7,3,195.24,'kiPzrfSuKyJnebyXHMBAmNV')
18	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38893 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87882 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24040 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96605 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18902 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49534 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82379 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59246 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50430 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60014 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34703 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83891 AND s_w_id = 7
18	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36428 AND s_w_id = 7
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2754
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 7)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 7, 2754, '2009-12-05 23:52:04.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48901
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48901 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25467
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25467 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74120
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74120 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88019
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88019 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9674
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9674 AND s_w_id = 7 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,7,1,48901,7,6,571.98,'HJTlmGkRHatYKHEVjjFltUz')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,7,2,25467,7,7,130.97,'QlzSYyGwUjkGKJiGwSnTplm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,7,3,74120,7,6,403.14,'gNBcqnnyLPLhIixSmFEOEIj')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,7,4,88019,7,7,498.96,'RgTFdoDKNeWdeQBePSFHIqn')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,7,5,9674,7,8,237.92,'TQmLpCiNnmpfBwzdrdemafc')
19	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48901 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25467 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74120 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88019 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9674 AND s_w_id = 7
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1292
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 7)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 7, 1292, '2009-12-05 23:52:06.0', 13, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76748
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76748 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41909
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41909 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42823
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42823 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50707
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50707 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45481
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45481 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66570
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66570 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39503
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39503 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28715
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28715 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2362
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2362 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31351
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31351 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56309
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56309 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97530
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97530 AND s_w_id = 7 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34555
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34555 AND s_w_id = 7 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,1,76748,7,4,51.48,'bSFTKMXCkteutXUXtIVVdpx')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,2,41909,7,6,495.53998,'tcpwrQVhuDMBWYIvkpkbfWN')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,3,42823,7,9,172.71,'KQnRvSoWBXICRUkWmwKeQbP')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,4,50707,7,1,88.04,'BkEBKpFnKONlDqEzXwByJww')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,5,45481,7,8,434.0,'BHbCnPkFdMInHOHBIioFhaA')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,6,66570,7,9,283.59,'dduOtwCwSGavEsoXwcHOWHA')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,7,39503,7,9,772.92,'HCBsqiQgxDAZMdUQbZuYykd')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,8,28715,7,10,153.59999,'KDojBvyDbVSHpcShuKNnzLn')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,9,2362,7,8,36.16,'HHVTaRnSbEvRvJTVXHWhWaM')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,10,31351,7,4,360.92,'GGBCcTIGXCncWrgTzVSmZGd')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,11,56309,7,4,106.44,'NvqiqkiURZsjGsHcfAgrKkF')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,12,97530,7,3,223.47,'SEUulAgObnkhSAMlfBgDIfx')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,7,13,34555,7,2,181.38,'kjXCqOVzDCFQrVZBiwhHgQF')
20	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76748 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41909 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42823 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50707 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45481 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66570 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39503 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28715 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2362 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31351 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56309 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97530 AND s_w_id = 7
20	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34555 AND s_w_id = 7
21	UPDATE warehouse SET w_ytd = w_ytd + 1164.19  WHERE w_id = 7
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
21	UPDATE district SET d_ytd = d_ytd + 1164.19 WHERE d_w_id = 7 AND d_id = 2
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1583
21	UPDATE customer SET c_balance = 1154.19 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1583
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,1583,2,7,'2009-12-05 23:52:07.0',1164.19,'UDmssjjTK    zCQmmo')
22	UPDATE warehouse SET w_ytd = w_ytd + 324.3  WHERE w_id = 7
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
22	UPDATE district SET d_ytd = d_ytd + 324.3 WHERE d_w_id = 7 AND d_id = 8
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2769
22	UPDATE customer SET c_balance = 314.3 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 2769
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,2769,8,7,'2009-12-05 23:52:08.0',324.3,'UDmssjjTK    ukxVsTbqt')
23	UPDATE warehouse SET w_ytd = w_ytd + 2550.61  WHERE w_id = 7
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
23	UPDATE district SET d_ytd = d_ytd + 2550.61 WHERE d_w_id = 7 AND d_id = 6
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 923
23	UPDATE customer SET c_balance = 2540.61 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 923
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,923,6,7,'2009-12-05 23:52:08.0',2550.61,'UDmssjjTK    psPNsGfy')
24	UPDATE warehouse SET w_ytd = w_ytd + 266.18  WHERE w_id = 7
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
24	UPDATE district SET d_ytd = d_ytd + 266.18 WHERE d_w_id = 7 AND d_id = 6
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 446
24	UPDATE customer SET c_balance = 256.18 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 446
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,446,6,7,'2009-12-05 23:52:09.0',266.18,'UDmssjjTK    psPNsGfy')
25	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BAROUGHTEING' AND c_d_id = 4 AND c_w_id = 7
25	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BAROUGHTEING' AND c_d_id = 4 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
25	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 204
25	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 204 AND o_id = 2588
25	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2588 AND ol_d_id =4 AND ol_w_id = 7
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2676
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 7)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 7, 2676, '2009-12-05 23:52:10.0', 7, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84309
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84309 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4626
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4626 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80320
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80320 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60479
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60479 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86970
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86970 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50408
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50408 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60383
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60383 AND s_w_id = 7 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,1,84309,7,8,577.76,'mmqVYwxMRroodhoNOczXdFI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,2,4626,7,4,285.96,'HBOnNfthJBfvQQvCEVLUdMs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,3,80320,7,1,10.41,'SYQMZvVdtcoVYGuewcuQrfI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,4,60479,7,2,59.86,'CcVGgvoiPYSEfnkffTZtlQC')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,5,86970,7,3,250.38,'sEIXlmpcmaTmNDJOwwAQIFU')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,6,50408,7,1,25.12,'HociUOZKpdbGEVbBXUmlZds')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,7,7,60383,7,3,253.88998,'BczsYjvRuveRtHmOcQdOoLb')
25	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84309 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4626 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80320 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60479 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86970 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50408 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60383 AND s_w_id = 7
26	UPDATE warehouse SET w_ytd = w_ytd + 3543.63  WHERE w_id = 7
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
26	UPDATE district SET d_ytd = d_ytd + 3543.63 WHERE d_w_id = 7 AND d_id = 4
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2980
26	UPDATE customer SET c_balance = 3533.63 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2980
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,2980,4,7,'2009-12-05 23:52:11.0',3543.63,'UDmssjjTK    tPsKKCYcu')
27	UPDATE warehouse SET w_ytd = w_ytd + 4805.6  WHERE w_id = 7
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
27	UPDATE district SET d_ytd = d_ytd + 4805.6 WHERE d_w_id = 7 AND d_id = 4
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 581
27	UPDATE customer SET c_balance = 4795.6 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 581
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,581,4,7,'2009-12-05 23:52:12.0',4805.6,'UDmssjjTK    tPsKKCYcu')
28	UPDATE warehouse SET w_ytd = w_ytd + 2704.44  WHERE w_id = 7
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
28	UPDATE district SET d_ytd = d_ytd + 2704.44 WHERE d_w_id = 7 AND d_id = 3
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 294
28	UPDATE customer SET c_balance = 2694.44 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 294
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,294,3,7,'2009-12-05 23:52:12.0',2704.44,'UDmssjjTK    FeCtr')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1460
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 7)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 7, 1460, '2009-12-05 23:52:13.0', 12, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83628
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83628 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35731
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35731 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10488
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10488 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92975
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92975 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99197
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99197 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52867
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52867 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81543
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81543 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83344
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83344 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21104
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21104 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64316
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64316 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4275
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4275 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37721
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37721 AND s_w_id = 7 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,1,83628,7,6,261.72,'oAdZMvSdZzeEmLHwgrLWAcX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,2,35731,7,6,436.02,'rtImQmZNAjVwCZpVRpAdooH')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,3,10488,7,9,595.08,'kuqPTjwhtkappPSjpNdDYlJ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,4,92975,7,6,13.92,'UinUqWgEiqiNNzJNktkjyzk')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,5,99197,7,2,99.22,'nxFLtHATKmxSmalLRVGtYFb')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,6,52867,7,6,51.54,'GxGNuLqnItjmimkGqIMdBWX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,7,81543,7,4,388.96,'gQdGzcbxxyZKQoSbIRPCpaD')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,8,83344,7,7,300.72,'xCnrHnqKmomYNBrouVbfXUb')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,9,21104,7,1,55.82,'LjXJeeOKpYCPybUAsbRahpi')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,10,64316,7,8,570.8,'VvLNxrYEHjGGjBGiGXIzqVj')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,11,4275,7,2,31.76,'WjzDtmyQaQXDoImZLNVHYpH')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,7,12,37721,7,8,265.84,'MLWMFnwiLVMwBpHZXKfmiwD')
29	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83628 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35731 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10488 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92975 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99197 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52867 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81543 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83344 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21104 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64316 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4275 AND s_w_id = 7
29	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37721 AND s_w_id = 7
30	UPDATE warehouse SET w_ytd = w_ytd + 2142.08  WHERE w_id = 7
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
30	UPDATE district SET d_ytd = d_ytd + 2142.08 WHERE d_w_id = 7 AND d_id = 7
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2337
30	UPDATE customer SET c_balance = 2132.08 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2337
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2337,7,7,'2009-12-05 23:52:14.0',2142.08,'UDmssjjTK    xJRlmbQT')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1408
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 7)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 7, 1408, '2009-12-05 23:52:14.0', 12, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49757
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49757 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27335
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27335 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38017
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38017 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11754
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11754 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81017
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81017 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26511
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26511 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80034
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80034 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70589
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70589 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53208
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53208 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30859
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30859 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38399
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38399 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37305
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37305 AND s_w_id = 7 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,1,49757,7,7,269.36,'vtRUWJNvfHrLxOYfVrqKhdb')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,2,27335,7,4,68.0,'fZBumqQVRIrEGVkAvrRrrBC')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,3,38017,7,9,428.49,'vAXnkjqQhKbBiGOcLdEBMvR')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,4,11754,7,10,756.1,'yKHeAIcCyCIQFjIDAMXLDOl')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,5,81017,7,3,81.149994,'sSnNLISGDciajZKeGOEFPwR')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,6,26511,7,5,463.80002,'esGsQnHnhHDRNeHUcjCucAc')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,7,80034,7,6,233.63998,'rDiilBHXUtokFwUSQiUrKFg')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,8,70589,7,6,414.06,'xlmleaNPnsEHLthvlEuOhUo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,9,53208,7,2,74.82,'UihnhYbpWKuhOrwnAzdakig')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,10,30859,7,7,70.700005,'rEgTzLvGEcbQjBTsaOZPsHM')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,11,38399,7,5,146.25,'OzWLnTMRmFgzRKjfsvuHrZP')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,7,12,37305,7,10,222.2,'DThGuolWmUBPfPpXeEJOIiJ')
31	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49757 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27335 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38017 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11754 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81017 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26511 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80034 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70589 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53208 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30859 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38399 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37305 AND s_w_id = 7
32	UPDATE warehouse SET w_ytd = w_ytd + 4168.56  WHERE w_id = 7
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
32	UPDATE district SET d_ytd = d_ytd + 4168.56 WHERE d_w_id = 7 AND d_id = 2
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2619
32	UPDATE customer SET c_balance = 4158.56 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2619
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,2619,2,7,'2009-12-05 23:52:15.0',4168.56,'UDmssjjTK    zCQmmo')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 23
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 7)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 7, 23, '2009-12-05 23:52:16.0', 6, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79093
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79093 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98832
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98832 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2952
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2952 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10508
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10508 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78863
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78863 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50948
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50948 AND s_w_id = 7 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,1,79093,7,4,225.0,'ZafjPdcJtxvebEKmjqtXlzJ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,2,98832,7,9,896.49,'AzRYCfoNZXjCXgsqMMTChHh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,3,2952,7,7,41.51,'TVSnehXcxiGcqxAdMkPufpA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,4,10508,7,8,755.6,'ABvAyQiBYhbUMHmvRblgqgx')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,5,78863,7,10,572.6,'TYPNxNKqpIxUTmtWnumTqXp')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,7,6,50948,7,10,441.4,'ByAbcSFOxuAQyagMZprzBav')
33	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79093 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98832 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2952 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10508 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78863 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50948 AND s_w_id = 7
34	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 9
34	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2631
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 7)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 7, 2631, '2009-12-05 23:52:17.0', 5, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28179
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28179 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91978
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91978 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54592
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54592 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37397
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37397 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82096
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82096 AND s_w_id = 7 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,7,1,28179,7,4,390.88,'MIHmhgBiuCCleiRSVxeQnuk')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,7,2,91978,7,9,329.85,'zGCdVCumGXRAPzqbwzhRCVA')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,7,3,54592,7,6,489.18,'pOeoGdKkvkVxlywhMtFZMqT')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,7,4,37397,7,2,142.78,'JzoEwEMfHIcfmYnSzDMeDEI')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,7,5,82096,7,7,490.56,'FjIlqzMVWeLklnySqsYxOUr')
34	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28179 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91978 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54592 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37397 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82096 AND s_w_id = 7
35	UPDATE warehouse SET w_ytd = w_ytd + 445.33  WHERE w_id = 7
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
35	UPDATE district SET d_ytd = d_ytd + 445.33 WHERE d_w_id = 7 AND d_id = 4
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2267
35	UPDATE customer SET c_balance = 435.33 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 2267
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,2267,4,7,'2009-12-05 23:52:17.0',445.33,'UDmssjjTK    tPsKKCYcu')
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 92
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 7)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 7, 92, '2009-12-05 23:52:18.0', 12, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27000
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27000 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11400
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11400 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38032
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38032 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82616
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82616 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94359
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94359 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55126
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55126 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39825
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39825 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89042
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89042 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46710
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46710 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12698
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12698 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50613
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50613 AND s_w_id = 7 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21986
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21986 AND s_w_id = 7 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,1,27000,7,1,9.13,'aBbaJawaxdfOlGWdxVsabeg')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,2,11400,7,10,45.7,'bvUxjgqRdMFitVTfxOFuLnG')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,3,38032,7,2,119.38,'AzTHSdFAOrTfHIHHuJWDmFt')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,4,82616,7,5,485.7,'vJDreXotzioKuAvqGKCZfGc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,5,94359,7,10,623.6,'pxMjhszwdeBUwpKJsurFdvz')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,6,55126,7,8,528.24,'dEXyvwEyuVmoJkmBIGAsooc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,7,39825,7,1,76.27,'QKukCEmatPycstUeLTnOhUS')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,8,89042,7,4,187.28,'OwHFZJdSZDHhWilPdfiLNaU')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,9,46710,7,8,597.04,'CGcSmdMmjyGZlAEjsTMJitX')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,10,12698,7,2,86.52,'hAVuJZjngqOzENoJoJeBNWN')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,11,50613,7,1,99.53,'iyuqPwSyOOSYbeGQrbWlTeF')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,7,12,21986,7,10,888.39996,'NhbHJBitfwvejGIkbfPChvw')
36	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27000 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11400 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38032 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82616 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94359 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55126 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39825 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89042 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46710 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12698 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50613 AND s_w_id = 7
36	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21986 AND s_w_id = 7
37	UPDATE warehouse SET w_ytd = w_ytd + 95.13  WHERE w_id = 7
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
37	UPDATE district SET d_ytd = d_ytd + 95.13 WHERE d_w_id = 7 AND d_id = 3
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2257
37	UPDATE customer SET c_balance = 85.13 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2257
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2257,3,7,'2009-12-05 23:52:18.0',95.13,'UDmssjjTK    FeCtr')
38	UPDATE warehouse SET w_ytd = w_ytd + 2718.73  WHERE w_id = 7
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
38	UPDATE district SET d_ytd = d_ytd + 2718.73 WHERE d_w_id = 7 AND d_id = 10
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1494
38	UPDATE customer SET c_balance = 2708.73 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1494
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,1494,10,7,'2009-12-05 23:52:18.0',2718.73,'UDmssjjTK    brTNnNd')
39	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 84040.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 988 AND c_d_id = 1 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 59877.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2894 AND c_d_id = 2 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 75638.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2463 AND c_d_id = 3 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 71535.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2028 AND c_d_id = 4 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 59792.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1701 AND c_d_id = 5 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 57917.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1443 AND c_d_id = 6 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 39442.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1374 AND c_d_id = 7 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 36255.97, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1496 AND c_d_id = 8 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 54413.87, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 413 AND c_d_id = 9 AND c_w_id = 7
39	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 7
39	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 7
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 7
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 7
39	UPDATE customer SET c_balance = c_balance + 40203.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2534 AND c_d_id = 10 AND c_w_id = 7
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 932
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 7)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 7, 932, '2009-12-05 23:52:21.0', 5, 0)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49443
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49443 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16985
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16985 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28973
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28973 AND s_w_id = 8 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60896
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60896 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52675
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52675 AND s_w_id = 7 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,7,1,49443,7,2,194.52,'DlawlHoCLCluIiHfsjpMZAp')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,7,2,16985,7,8,40.96,'vzLFobKdDcPgckvXwlLPTFN')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,7,3,28973,8,7,508.47998,'bTGpQXrQKRmUpZdLkNzijXL')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,7,4,60896,7,7,492.87003,'bpGgjVLUMOcJWYAcxZEXOFa')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,7,5,52675,7,6,471.53998,'rnLbmXVfxUkhpMGMfKDdZLZ')
40	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49443 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16985 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 28973 AND s_w_id = 8
40	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60896 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52675 AND s_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 52713.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 844 AND c_d_id = 1 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 84042.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 264 AND c_d_id = 2 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 86880.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1809 AND c_d_id = 3 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 54256.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 775 AND c_d_id = 4 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 58179.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1141 AND c_d_id = 5 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 28290.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1736 AND c_d_id = 6 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 80972.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 948 AND c_d_id = 7 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 35590.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 39 AND c_d_id = 8 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 59330.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1741 AND c_d_id = 9 AND c_w_id = 7
41	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
41	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2108
41	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 7
41	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 7
41	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:23.0' WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 7
41	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 7
41	UPDATE customer SET c_balance = c_balance + 27326.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2935 AND c_d_id = 10 AND c_w_id = 7
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2962
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 9, 7)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 9, 7, 2962, '2009-12-05 23:52:23.0', 9, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92927
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92927 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59131
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59131 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12635
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12635 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80765
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80765 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50827
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50827 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29127
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29127 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88118
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88118 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56202
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56202 AND s_w_id = 7 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92318
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92318 AND s_w_id = 7 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,1,92927,7,7,603.61005,'uSNwoZIAYBbjPNEoYObkBQh')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,2,59131,7,8,509.2,'tPazkbAeFdIwyykEnigteur')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,3,12635,7,9,298.88998,'MLHLjSoCgYgfXaKshPrIBwI')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,4,80765,7,3,97.799995,'nxuIkEOZMgpEAfTYbtdAMwR')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,5,50827,7,1,73.8,'pYfbvgVuerVdNZpOyuTCuSE')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,6,29127,7,7,126.770004,'eUpGjvpadRFTxwCJsmfJYvd')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,7,88118,7,7,396.34,'yyHhBMODmMZVZoGuyMFlYdQ')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,8,56202,7,2,192.2,'xippLWFanvZBbsrUnwOUaha')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,7,9,92318,7,1,73.17,'jBMqWTeFzQQgODjgPcFzAdc')
42	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92927 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59131 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12635 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80765 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50827 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29127 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88118 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56202 AND s_w_id = 7
42	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92318 AND s_w_id = 7
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 535
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 7)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 7, 535, '2009-12-05 23:52:24.0', 15, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70854
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70854 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1059
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1059 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32173
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32173 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81805
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81805 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40369
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40369 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8822
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8822 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34645
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34645 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24388
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24388 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44752
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44752 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71018
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71018 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73471
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73471 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71610
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71610 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16366
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16366 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27807
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27807 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51142
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51142 AND s_w_id = 7 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,1,70854,7,3,238.53,'XfyOXIKlBHmoXtlKTwiXOhr')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,2,1059,7,2,29.7,'GdUoZMprrZWRtWoDruNWSlA')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,3,32173,7,7,684.81,'UBdeaaoAsEzqgnrRfzIVrmU')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,4,81805,7,4,308.6,'HmmpOiRifMoEEJPHvFdQYNo')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,5,40369,7,6,500.64,'ArBSvoyylmdXwNtwHJhuwVR')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,6,8822,7,7,457.16998,'IHEkKfyDbnShlEUNjnLizMK')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,7,34645,7,2,52.36,'GqXAcDFqGJJHUNveHCamrGo')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,8,24388,7,1,78.76,'fJuTZxuLCUZkLpmvdcreesJ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,9,44752,7,10,444.1,'YZcqSSCqPojsxxdromVTBqp')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,10,71018,7,2,176.02,'sJhRibIvPQTPJkWjHvYrvZd')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,11,73471,7,3,149.58,'dlybJwJGeNmnhwTCzzlBxyi')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,12,71610,7,10,620.4,'kSFWHvigljTnNUOJBbKUNMF')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,13,16366,7,4,213.92,'DjwNVQncaHAWvHqwaaYgZZf')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,14,27807,7,4,374.0,'nlmkSaXzCVaUItBzJSuPYQc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,7,15,51142,7,3,70.5,'xfiqCRrbvFSFQKKCkniPZdH')
43	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70854 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1059 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32173 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81805 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40369 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8822 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34645 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24388 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44752 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71018 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73471 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71610 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16366 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27807 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51142 AND s_w_id = 7
44	UPDATE warehouse SET w_ytd = w_ytd + 3868.79  WHERE w_id = 7
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
44	UPDATE district SET d_ytd = d_ytd + 3868.79 WHERE d_w_id = 7 AND d_id = 3
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
44	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
44	UPDATE customer SET c_balance = 5570.58, c_data = '1258 3 7 3 7 3868.79 |1258 3 7 3 7 1711.79 |ZAvcMKpxrHFwMusHlcBMmpgJQmSdjJwIVQVwGGJvBupqlXwddOyyIcidAVKPXcRVDOewsqKvLNJhWsqQlhfTwvaApDbhZchByfcwXlzlckkQCboVqkdFflTIEeZHHgrYnCQXjYhVihHLjsFcKBdbmAZjEqQaAlsRBeqUNukxWZTdtDTYRjFbgGKYWFgolsXnpPvTxsUZJAldvTJCUOIXKZKmuxzJYxqDZbdqvcgGVQqJFXoYpXfwLujCGunuOXFHHiVCteYYLaLswoWgDbenDebLUDWUQgGyYGsRmlTkZiopOvzwoLaOvHdEvpBENINOwWYqrMvLmTdQTUXrDbBYalslqeIrctabpTvuboYYMhFKjZUseodzzXZDHVrdJ'  WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1258
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1258,3,7,'2009-12-05 23:52:25.0',3868.79,'UDmssjjTK    FeCtr')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1761
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 7)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 7, 1761, '2009-12-05 23:52:25.0', 5, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 687
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 687 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54958
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54958 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38517
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38517 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14353
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14353 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76694
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76694 AND s_w_id = 7 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,7,1,687,7,7,392.0,'YgItEbAcfqkHkPUghLShZCT')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,7,2,54958,7,8,745.68,'FMtKpBJvVEoyKgZahSRXgyF')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,7,3,38517,7,10,145.9,'BTSAkiHzHfWrRPOxOeuVjQK')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,7,4,14353,7,1,37.0,'irPwahzlifPzTePOOelSYDz')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,7,5,76694,7,1,65.95,'gqrHfRsSKqjiGWbhwHOMrQi')
45	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 687 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54958 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38517 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14353 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76694 AND s_w_id = 7
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2890
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 6, 7)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 6, 7, 2890, '2009-12-05 23:52:27.0', 6, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75912
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75912 AND s_w_id = 7 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33891
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33891 AND s_w_id = 7 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91282
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91282 AND s_w_id = 7 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32567
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32567 AND s_w_id = 7 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15307
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15307 AND s_w_id = 7 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86223
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86223 AND s_w_id = 7 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,1,75912,7,6,504.24,'YwznweUdWwtzHUoMQEOHdgo')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,2,33891,7,5,342.85,'hmxSINimqpvMaoBTvzjbwir')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,3,91282,7,3,197.37,'jwwhcfzsvdMUdezkBiuJDSl')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,4,32567,7,1,89.45,'lSPjVzNPSMzMHteceRYmVJl')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,5,15307,7,8,362.64,'oaAiDIVLBYOWcqCcqYbYLfJ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,7,6,86223,7,9,771.48,'ebMRWqxjgDWrPgqkwlSxDwE')
46	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75912 AND s_w_id = 7
46	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33891 AND s_w_id = 7
46	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91282 AND s_w_id = 7
46	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32567 AND s_w_id = 7
46	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15307 AND s_w_id = 7
46	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86223 AND s_w_id = 7
47	UPDATE warehouse SET w_ytd = w_ytd + 4461.36  WHERE w_id = 7
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
47	UPDATE district SET d_ytd = d_ytd + 4461.36 WHERE d_w_id = 7 AND d_id = 1
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2742
47	UPDATE customer SET c_balance = 4451.36 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2742
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,2742,1,7,'2009-12-05 23:52:28.0',4461.36,'UDmssjjTK    xoNUaQnX')
48	UPDATE warehouse SET w_ytd = w_ytd + 4370.99  WHERE w_id = 7
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
48	UPDATE district SET d_ytd = d_ytd + 4370.99 WHERE d_w_id = 7 AND d_id = 2
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1429
48	UPDATE customer SET c_balance = 4360.99 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1429
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1429,2,7,'2009-12-05 23:52:28.0',4370.99,'UDmssjjTK    zCQmmo')
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2941
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 2, 7)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 2, 7, 2941, '2009-12-05 23:52:28.0', 12, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83292
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83292 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18378
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18378 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57397
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57397 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63690
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63690 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14034
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14034 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35323
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35323 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82668
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82668 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67975
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67975 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83121
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83121 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45062
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45062 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57035
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57035 AND s_w_id = 7 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71761
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71761 AND s_w_id = 7 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,1,83292,7,9,150.66,'gBnJsLTvxiaWvddhiPFaZZZ')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,2,18378,7,5,88.3,'zJUDtZzowdZPlLJRSpaTHAP')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,3,57397,7,3,199.17,'tQJtdBVwNGkwziKPHjYRLjF')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,4,63690,7,3,22.68,'RhbvHQTgyHzLjmwwyNNkGke')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,5,14034,7,2,157.04,'WCnxULWWbmUmWoUYXEJSDUW')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,6,35323,7,7,337.96,'MUcSVPTtqujFxGbrCzxivWx')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,7,82668,7,7,356.58,'YVtxWZgOykZmFyodMSZLFAF')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,8,67975,7,1,61.17,'xelnKpTIdmXTnruHPHSFWKW')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,9,83121,7,1,58.83,'miIZClIYFXUDvKqqPVoYiSG')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,10,45062,7,7,127.33,'BqbuznQpvIcEqKwJjOyVhWg')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,11,57035,7,10,696.1,'IDVfJQlqnDwTFJAoguNvQDR')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,7,12,71761,7,4,114.08,'tLUwpHJXDFxtnNJYuIvvbiu')
49	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83292 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18378 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57397 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63690 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14034 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35323 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82668 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67975 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83121 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45062 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57035 AND s_w_id = 7
49	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71761 AND s_w_id = 7
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 248
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 6, 7)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 6, 7, 248, '2009-12-05 23:52:29.0', 8, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25623
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25623 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66432
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66432 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69728
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69728 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29181
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29181 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34870
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34870 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13431
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13431 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87404
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87404 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61034
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61034 AND s_w_id = 7 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,1,25623,7,6,466.14,'BoPiAWCmlJPXmJPIKvBAdto')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,2,66432,7,4,393.24,'zQAToqFByewVUelxqUnEiRN')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,3,69728,7,7,47.95,'rpZQgRXkblWvgvNjDGalTJX')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,4,29181,7,5,269.45,'sbSAxfPDORqJVjrMgJIllsl')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,5,34870,7,8,687.92,'hiNxRoHvSiNSvVKnMJFsqqO')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,6,13431,7,3,249.0,'UdlSGdRTXZjrZNTtJxIAkRI')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,7,87404,7,2,128.94,'jPCzOEfazMwkLbSAkiyvBGd')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,7,8,61034,7,8,102.0,'oOzCPWwFJwZHTpZoSGLoMfQ')
50	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25623 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66432 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69728 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29181 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34870 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13431 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87404 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61034 AND s_w_id = 7
51	UPDATE warehouse SET w_ytd = w_ytd + 4046.28  WHERE w_id = 7
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
51	UPDATE district SET d_ytd = d_ytd + 4046.28 WHERE d_w_id = 7 AND d_id = 7
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 736
51	UPDATE customer SET c_balance = 4036.28 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 736
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,736,7,7,'2009-12-05 23:52:30.0',4046.28,'UDmssjjTK    xJRlmbQT')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 870
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 7)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 7, 870, '2009-12-05 23:52:31.0', 14, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88489
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88489 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41216
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41216 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83742
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83742 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47058
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47058 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53155
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53155 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76832
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76832 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27788
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27788 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28857
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28857 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8597
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8597 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7228
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7228 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56429
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56429 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33321
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33321 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70807
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70807 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56272
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56272 AND s_w_id = 7 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,1,88489,7,7,687.82,'fLodpvzMJADJVsLpeFjOQNl')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,2,41216,7,5,227.75,'UQVyOmXtKkfpDmLCikAxWrw')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,3,83742,7,8,225.92,'ZtNeQWZfUcgrUNLoRbWjWEe')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,4,47058,7,4,247.0,'vxAMVNuZraATfAdgjRohiWN')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,5,53155,7,9,730.17,'OmEdecjkXZUulYHHfjowcnr')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,6,76832,7,8,472.56,'FwTJhDlQBpTDYdMcZsJQYbi')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,7,27788,7,2,16.98,'JTRRHbPrFgDjpLIBghWhOJx')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,8,28857,7,4,124.24,'vcdnGMWwuWafUUffJipqEqD')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,9,8597,7,8,527.04,'GKzkYGbhJpVbfuzgazfxvmO')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,10,7228,7,6,141.72,'YDiQnYnANGJKUxXvmZOJWjc')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,11,56429,7,9,721.08,'RMiCMjsKoEUkvlpbZNMsKps')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,12,33321,7,4,283.96,'OCPyLMrYFsSwJDSWpAkIpoA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,13,70807,7,6,192.84,'nKLpKMltQgogxKkkPaUqGHY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,7,14,56272,7,7,553.98,'wvPilJNWVNoDnwsztAVfncs')
52	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88489 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41216 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83742 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47058 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53155 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76832 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27788 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28857 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8597 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7228 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56429 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33321 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70807 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56272 AND s_w_id = 7
53	UPDATE warehouse SET w_ytd = w_ytd + 4081.63  WHERE w_id = 7
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
53	UPDATE district SET d_ytd = d_ytd + 4081.63 WHERE d_w_id = 7 AND d_id = 10
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 739
53	UPDATE customer SET c_balance = 4071.63 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 739
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,739,10,7,'2009-12-05 23:52:31.0',4081.63,'UDmssjjTK    brTNnNd')
54	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYABLEOUGHT' AND c_d_id = 3 AND c_w_id = 7
54	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYABLEOUGHT' AND c_d_id = 3 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
54	UPDATE warehouse SET w_ytd = w_ytd + 2231.05  WHERE w_id = 7
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
54	UPDATE district SET d_ytd = d_ytd + 2231.05 WHERE d_w_id = 7 AND d_id = 9
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2932
54	UPDATE customer SET c_balance = 2221.05 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2932
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2932,9,7,'2009-12-05 23:52:32.0',2231.05,'UDmssjjTK    wwXFsd')
55	UPDATE warehouse SET w_ytd = w_ytd + 3241.27  WHERE w_id = 7
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
55	UPDATE district SET d_ytd = d_ytd + 3241.27 WHERE d_w_id = 7 AND d_id = 3
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2864
55	UPDATE customer SET c_balance = 3231.27 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2864
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,2864,3,7,'2009-12-05 23:52:33.0',3241.27,'UDmssjjTK    FeCtr')
56	UPDATE warehouse SET w_ytd = w_ytd + 3444.73  WHERE w_id = 7
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
56	UPDATE district SET d_ytd = d_ytd + 3444.73 WHERE d_w_id = 7 AND d_id = 2
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 280
56	UPDATE customer SET c_balance = 3434.73 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 280
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,280,2,7,'2009-12-05 23:52:33.0',3444.73,'UDmssjjTK    zCQmmo')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2713
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 9, 7)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 9, 7, 2713, '2009-12-05 23:52:33.0', 14, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49451
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49451 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36844
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36844 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98222
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98222 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14611
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14611 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39374
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39374 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86395
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86395 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16112
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16112 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66079
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66079 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8968
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8968 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 844
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 844 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32188
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32188 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67150
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67150 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36250
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36250 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45254
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45254 AND s_w_id = 7 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,1,49451,7,10,708.9,'QiZyJRwEcyDtTdkSaTVfCma')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,2,36844,7,6,346.86002,'wkbTHyphIFEfEWbGJSwxFJw')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,3,98222,7,8,604.16,'BHTYlmUsXKuzjUUheTkAFtG')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,4,14611,7,7,25.83,'cBaiKJdQKDHaqeuFjTAtZoW')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,5,39374,7,4,197.16,'EAPHdGDDlgJfWduqXniqdGX')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,6,86395,7,9,270.18,'lGPYCHpSycfMSjqpxuRBpCa')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,7,16112,7,5,27.75,'DUbIgKPRHhKITbnjBrJeioG')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,8,66079,7,6,462.96002,'rZgSIPOMcoLnwafhYhkVOtm')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,9,8968,7,1,37.15,'gcVbgTTaiCuGfoTdltXJbVb')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,10,844,7,10,626.69995,'VdcVnKgkdWzbfKockOFgPrB')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,11,32188,7,2,64.86,'lwhRTbqSCNPSYEwALoPYeOw')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,12,67150,7,10,665.3,'XHOPKxynRKVTauhesJWNEPj')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,13,36250,7,8,341.84,'kaUvepGILYuJfbDofNUSJrh')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,7,14,45254,7,9,484.29,'PQMWWJDsFqjJzZNtkMivupg')
57	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49451 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36844 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98222 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14611 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39374 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86395 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16112 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66079 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8968 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 844 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32188 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67150 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36250 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45254 AND s_w_id = 7
58	UPDATE warehouse SET w_ytd = w_ytd + 2062.62  WHERE w_id = 7
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
58	UPDATE district SET d_ytd = d_ytd + 2062.62 WHERE d_w_id = 7 AND d_id = 1
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2764
58	UPDATE customer SET c_balance = 2052.62 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2764
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2764,1,7,'2009-12-05 23:52:34.0',2062.62,'UDmssjjTK    xoNUaQnX')
59	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1695 AND c_d_id = 4 AND c_w_id = 7
59	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 1695
59	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 1695 AND o_id = 1957
59	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1957 AND ol_d_id =4 AND ol_w_id = 7
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 58
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 2, 7)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 2, 7, 58, '2009-12-05 23:52:35.0', 7, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28409
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28409 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56237
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56237 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94379
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94379 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57874
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57874 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26868
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26868 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59857
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59857 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64324
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64324 AND s_w_id = 7 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,1,28409,7,6,111.54,'LLYRjsmYEZwuBEwbhDAGges')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,2,56237,7,6,512.82,'FMmPPtIuznYNjSxEYxICQar')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,3,94379,7,9,848.88,'oPdwssBNVtxOptYUXgKwfHC')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,4,57874,7,1,88.65,'nEvhLnLOCvJQbzVDRUbvnWE')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,5,26868,7,8,382.88,'eIzefYydDbOVLNOKKOwkJbj')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,6,59857,7,4,91.56,'nTgjLVDCCYnvqJtYkLpFFeJ')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,7,7,64324,7,2,165.48,'uEHcwrDPAfwIxDRIjxzJURx')
59	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28409 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56237 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94379 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57874 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26868 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59857 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64324 AND s_w_id = 7
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2884
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 3, 7)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 3, 7, 2884, '2009-12-05 23:52:35.0', 7, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 575
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 575 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37258
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37258 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83888
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83888 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49524
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49524 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53189
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53189 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55789
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55789 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72010
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72010 AND s_w_id = 7 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,1,575,7,8,219.12,'nMfMdMgaEchBvMEfdRHpYUf')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,2,37258,7,3,239.13,'TINLQxNPzHtybTsxZCikwVD')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,3,83888,7,8,23.2,'zgGMSaDNrXyUUofvPJMFYsl')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,4,49524,7,6,255.0,'RDAysQGhCneIWlLEFeksaqv')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,5,53189,7,3,87.0,'tVuwiSmydDlwrCxfvnFJLEK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,6,55789,7,5,218.34999,'WhsetbeOQYYrAFmRLSkwZTI')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,7,7,72010,7,7,272.30002,'NUvdOGgDsXerMPJZYpbeNzh')
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 575 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37258 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83888 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49524 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53189 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55789 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72010 AND s_w_id = 7
61	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'EINGCALLYPRES' AND c_d_id = 9 AND c_w_id = 7
61	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'EINGCALLYPRES' AND c_d_id = 9 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
61	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 9 AND o_c_id = 2839
61	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 9 AND o_c_id = 2839 AND o_id = 0
61	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 7
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1368
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 7, 7)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 7, 7, 1368, '2009-12-05 23:52:36.0', 14, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18322
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18322 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9857
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9857 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49559
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49559 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44160
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44160 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61822
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61822 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97743
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97743 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41457
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41457 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32925
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32925 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58816
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58816 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92723
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92723 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85997
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85997 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11145
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11145 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5190
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5190 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4741
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4741 AND s_w_id = 7 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,1,18322,7,3,251.13,'EUHBQuQTbFdhrCJfctyJpun')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,2,9857,7,8,506.96,'cHzXeJGVaWEntagYpivTloE')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,3,49559,7,7,197.26001,'vxTbtiNzkEnAqgUMFBxcjdZ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,4,44160,7,9,709.64996,'UmoZuaImnOyiRLoKAPtfBLJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,5,61822,7,7,571.83,'OQaPLVugAFsbVTMQWuWSYrx')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,6,97743,7,9,366.75,'DCPVgImrfwOnXlRQtsoEiBY')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,7,41457,7,10,856.4,'HGvvSxJJhuHvOLVWXRXhpHL')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,8,32925,7,8,332.88,'kZoKoShEYZzxiAFzNFNJPpK')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,9,58816,7,7,66.920006,'VbVGCLsErrIiPgjRUHyZAFU')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,10,92723,7,7,126.28001,'msobINFkMCoDTpapgAhmaiG')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,11,85997,7,3,104.88,'mFoZvmZhZuTkOjjMzMbRirg')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,12,11145,7,6,579.72003,'yYrWGLsmQaTAOadDAXfNHpY')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,13,5190,7,1,2.06,'uoeeYBsnHFyQUxALnsAmHNo')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,7,14,4741,7,3,180.33,'MxzVBPxmmdhtPRLVHOamhcv')
61	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18322 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9857 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49559 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44160 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61822 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97743 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41457 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32925 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58816 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92723 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85997 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11145 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5190 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4741 AND s_w_id = 7
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1863
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 2, 7)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 2, 7, 1863, '2009-12-05 23:52:38.0', 14, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51515
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51515 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51939
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51939 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25157
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25157 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30622
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30622 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68903
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68903 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3374
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3374 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27435
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27435 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98071
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98071 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34228
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34228 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96087
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96087 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75035
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75035 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39843
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39843 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32191
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32191 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84396
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84396 AND s_w_id = 7 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,1,51515,7,7,264.46,'YSQAedkUpMIlJrZeulMVUzw')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,2,51939,7,7,544.45996,'hBlVNRJhVnspCoxqUFOtnEv')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,3,25157,7,1,28.07,'yCXnYlhXactGsfOUyiAiGNl')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,4,30622,7,8,30.56,'ErcIfIpIdoEDRXiQIxbDtnk')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,5,68903,7,6,595.26,'RChqBziakCTBXWQDjUaJtlF')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,6,3374,7,2,53.42,'HInochZaouKxIsCELvfCEvi')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,7,27435,7,9,234.27,'aYHKciOhKKTxCuiBkkclHxC')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,8,98071,7,8,534.64,'RvPfgfyFAfGUHLeUBrhgwty')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,9,34228,7,8,78.48,'ZhCQpYNiDVUDeUmCfFhGVTX')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,10,96087,7,6,120.72,'DsPFJYWpcbEekwEtXhgTSqw')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,11,75035,7,2,133.04,'eqkgzUtOeTOwgDyLSYsLkAR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,12,39843,7,5,157.9,'cRzTNBcPeXaOkCzGGoTZNqg')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,13,32191,7,9,745.74,'hOPyVxGINSAOXGwJkKaTpfu')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,2,7,14,84396,7,5,54.25,'PHPXBoidLYKkSSEPdzxRRTc')
62	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51515 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51939 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25157 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30622 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68903 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3374 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27435 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98071 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34228 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96087 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75035 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39843 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32191 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84396 AND s_w_id = 7
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1473
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 8, 7)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 8, 7, 1473, '2009-12-05 23:52:39.0', 7, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10143
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10143 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61932
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61932 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12931
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12931 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93463
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93463 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79195
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79195 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33614
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33614 AND s_w_id = 7 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65734
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65734 AND s_w_id = 7 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,1,10143,7,5,97.0,'MLvoSvzoJbwqArjkbfMQzIF')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,2,61932,7,7,338.24,'fqCqaUUFjOAJSFOgozuWPpP')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,3,12931,7,9,253.98,'MuZIKcHeDaaBVwLKPgrlUvz')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,4,93463,7,8,646.56,'FCtCafYGQjzwzucJmjoPqsw')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,5,79195,7,10,545.0,'KYVNDcnVTZnCenofjahtghb')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,6,33614,7,5,480.35,'XcnysrPZrbXKaLdrRRcOIFS')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,8,7,7,65734,7,7,266.63,'NQsZlBGBhHGVYklQeCsPrpw')
63	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10143 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61932 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12931 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93463 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79195 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33614 AND s_w_id = 7
63	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65734 AND s_w_id = 7
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1376
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 7)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 7, 1376, '2009-12-05 23:52:39.0', 11, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48903
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48903 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88691
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88691 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69290
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69290 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 414
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 414 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35681
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35681 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14471
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14471 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44834
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44834 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46491
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46491 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88000
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88000 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2050
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2050 AND s_w_id = 7 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76895
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76895 AND s_w_id = 7 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,1,48903,7,4,291.16,'qVwHAtJoZovOpoMNQRwEvAH')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,2,88691,7,6,52.02,'hAgzARHtnZLHcupAzFBtuMO')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,3,69290,7,6,283.02,'rZXhgVQWhHHBXCNdogWfRcl')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,4,414,7,1,34.03,'bDWTTTbCmOpnxJdUXMNfakG')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,5,35681,7,2,104.24,'FaLjCJoPWzFVbRgPXpaBqbs')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,6,14471,7,4,95.88,'XzOttNNvxXYXhKbbCsIytJV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,7,44834,7,4,195.04,'AmtiaXDFPrcansPFDMSrevb')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,8,46491,7,7,453.04,'QKrDnQpiHvrGqzEmQfCcVTx')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,9,88000,7,6,592.38,'qEDuFCbLkKdKTIyyuaIilJn')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,10,2050,7,8,557.76,'wQHleTqcPEmHwNOPULedrRJ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,7,11,76895,7,3,166.65,'cPfVDcsEUiERvdrqmpQyGJp')
64	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48903 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88691 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69290 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 414 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35681 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14471 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44834 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46491 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88000 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2050 AND s_w_id = 7
64	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76895 AND s_w_id = 7
65	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1705 AND c_d_id = 6 AND c_w_id = 7
65	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 6 AND o_c_id = 1705
65	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 6 AND o_c_id = 1705 AND o_id = 1152
65	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1152 AND ol_d_id =6 AND ol_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:40.0' WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 56220.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 216 AND c_d_id = 1 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 58514.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1635 AND c_d_id = 2 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 27964.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2477 AND c_d_id = 3 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 79331.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2789 AND c_d_id = 4 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 63757.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 303 AND c_d_id = 5 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 48830.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2274 AND c_d_id = 6 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 38493.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 764 AND c_d_id = 7 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:41.0' WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 70705.16, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 558 AND c_d_id = 8 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 39948.45, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 522 AND c_d_id = 9 AND c_w_id = 7
65	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
65	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2110
65	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 7
65	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 7
65	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 7
65	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 7
65	UPDATE customer SET c_balance = c_balance + 95980.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 286 AND c_d_id = 10 AND c_w_id = 7
66	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEANTIATION' AND c_d_id = 4 AND c_w_id = 7
66	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEANTIATION' AND c_d_id = 4 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
66	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 1737
66	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 4 AND o_c_id = 1737 AND o_id = 1689
66	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1689 AND ol_d_id =4 AND ol_w_id = 7
66	UPDATE warehouse SET w_ytd = w_ytd + 1022.39  WHERE w_id = 7
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
66	UPDATE district SET d_ytd = d_ytd + 1022.39 WHERE d_w_id = 7 AND d_id = 5
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2592
66	UPDATE customer SET c_balance = 1012.39 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2592
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,2592,5,7,'2009-12-05 23:52:43.0',1022.39,'UDmssjjTK    vAFvvxUy')
67	UPDATE warehouse SET w_ytd = w_ytd + 3.86  WHERE w_id = 7
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
67	UPDATE district SET d_ytd = d_ytd + 3.86 WHERE d_w_id = 7 AND d_id = 7
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1296
67	UPDATE customer SET c_balance = -6.1400003 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1296
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,1296,7,7,'2009-12-05 23:52:43.0',3.86,'UDmssjjTK    xJRlmbQT')
68	UPDATE warehouse SET w_ytd = w_ytd + 4616.5  WHERE w_id = 7
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
68	UPDATE district SET d_ytd = d_ytd + 4616.5 WHERE d_w_id = 7 AND d_id = 3
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1288
68	UPDATE customer SET c_balance = 4606.5 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1288
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1288,3,7,'2009-12-05 23:52:43.0',4616.5,'UDmssjjTK    FeCtr')
69	UPDATE warehouse SET w_ytd = w_ytd + 1549.76  WHERE w_id = 7
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
69	UPDATE district SET d_ytd = d_ytd + 1549.76 WHERE d_w_id = 7 AND d_id = 6
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 777
69	UPDATE customer SET c_balance = 1539.76 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 777
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,777,6,7,'2009-12-05 23:52:44.0',1549.76,'UDmssjjTK    psPNsGfy')
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2895
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 7)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 7, 2895, '2009-12-05 23:52:44.0', 5, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99886
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99886 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14276
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14276 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99094
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99094 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59844
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59844 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54634
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54634 AND s_w_id = 7 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,7,1,99886,7,3,119.64,'lzRFojjCYUwuGrTegGOXOgU')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,7,2,14276,7,9,689.13,'HKxnuECsHAalgyDOljczqWt')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,7,3,99094,7,9,214.65001,'hXqtjxbwUDyLnLNJgaPbpgB')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,7,4,59844,7,6,504.18,'JyehveTsnXfjqoFhmaaRReT')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,7,5,54634,7,7,491.96,'MxyqqaHYcEUPAskzyQHiMRH')
70	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99886 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14276 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99094 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59844 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54634 AND s_w_id = 7
71	UPDATE warehouse SET w_ytd = w_ytd + 4199.49  WHERE w_id = 7
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
71	UPDATE district SET d_ytd = d_ytd + 4199.49 WHERE d_w_id = 7 AND d_id = 1
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2926
71	UPDATE customer SET c_balance = 4189.49 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2926
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2926,1,7,'2009-12-05 23:52:44.0',4199.49,'UDmssjjTK    xoNUaQnX')
72	UPDATE warehouse SET w_ytd = w_ytd + 1470.9  WHERE w_id = 7
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
72	UPDATE district SET d_ytd = d_ytd + 1470.9 WHERE d_w_id = 7 AND d_id = 9
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 631
72	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 631
72	UPDATE customer SET c_balance = 1460.9, c_data = '631 9 7 9 7 1470.9 |phVssQIwscmFLUBwatraCNQVGCAnCFqmhzWIVTjDXLoIcTJvNdCkRytZCtREGFMIaqujTpXioUtGMmhnEWfjbwBqirWuZZvufNXBdmGxTGHmvzvsxISVRMYjGjQXCbfuNPMdSTFhleHkLYJUymGSZyQZPikGMIfdYxwjJewroLyDlOvJyutRzBiAXVFVZXxEuPUjLRNBAAAZMHGAAhLDncEmBPVGOlpxRVDkEVFJJenONbxzLUDQmLCJrvTVHLRotdPqafkUafiwyycKmLIVuCHPfmOPnVEDhqGoBcImIwaBkdmSQrdpwfaxaAROzuEPUGnaNBlBRMRwSjIWzFPWqWvOIAjJYnwIcdwqmvFvBLAkLAWYttNCBQeo'  WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 631
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,631,9,7,'2009-12-05 23:52:45.0',1470.9,'UDmssjjTK    wwXFsd')
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2370
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 7, 7)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 7, 7, 2370, '2009-12-05 23:52:45.0', 9, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29013
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29013 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68062
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68062 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23650
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23650 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40640
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40640 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38194
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38194 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26673
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26673 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16906
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16906 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68573
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68573 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47788
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47788 AND s_w_id = 7 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,1,29013,7,8,533.12,'yZUDnsssDUNUsWGTanXYgpU')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,2,68062,7,4,46.44,'tyJGIpkQnlPslIZCxnWpLNy')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,3,23650,7,8,225.04,'FLGnjrhZvOdkfOYePONBQNq')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,4,40640,7,4,114.72,'URqdhxKbODRiMgGgeMduAty')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,5,38194,7,10,413.5,'VOlBLTXLQiIDSTLMIQfRvWI')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,6,26673,7,3,229.68,'HYcMCoecqFHMJdcjeXjRyil')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,7,16906,7,8,135.84,'SlWpCCeCWeLSieSaUMMfHhg')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,8,68573,7,3,92.67,'valwkoGlvdMVwGiTylXFsFH')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,7,9,47788,7,8,289.92,'YERXEIYflpQeANvAVwEUwOb')
73	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29013 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68062 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23650 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40640 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38194 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26673 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16906 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68573 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47788 AND s_w_id = 7
74	UPDATE warehouse SET w_ytd = w_ytd + 4514.27  WHERE w_id = 7
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
74	UPDATE district SET d_ytd = d_ytd + 4514.27 WHERE d_w_id = 7 AND d_id = 3
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1238
74	UPDATE customer SET c_balance = 4504.27 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 1238
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,1238,3,7,'2009-12-05 23:52:46.0',4514.27,'UDmssjjTK    FeCtr')
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1493
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 2, 7)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 2, 7, 1493, '2009-12-05 23:52:46.0', 15, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51084
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51084 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17151
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17151 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10967
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10967 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21180
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21180 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21262
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21262 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45593
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45593 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23624
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23624 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54796
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54796 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67303
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67303 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88035
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88035 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44816
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44816 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12981
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12981 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85662
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85662 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91481
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91481 AND s_w_id = 7 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2410
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2410 AND s_w_id = 7 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,1,51084,7,10,404.3,'ngomPgherBdbqzKXWYuJCUI')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,2,17151,7,8,662.72,'arBETSUKLfooGOIlHudoNmF')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,3,10967,7,5,202.35,'BCKJshMgBiEgIgtGgQEqpuJ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,4,21180,7,4,86.24,'eTfUWzjONVEthqdOWMbejLw')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,5,21262,7,7,487.34003,'GKVzsXBEzWNSHsieQghzUhv')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,6,45593,7,10,144.1,'GFTeozXOCtVDtnDRugTbiig')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,7,23624,7,5,307.6,'JUwnfticSKgLCstiYMYKEYd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,8,54796,7,4,254.92,'BfTPsBmPctlnYdSsvcVhowy')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,9,67303,7,2,38.28,'gozoIWiVgaNIsmDvKZOIjwO')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,10,88035,7,7,35.07,'aqpjdJtnSWWnhkDyKkqyGHf')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,11,44816,7,10,98.4,'wXTovwpVnmtuygQjqKDTbrr')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,12,12981,7,4,137.04,'dRiKzFOEprkyUSUnkuMMgGd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,13,85662,7,6,69.840004,'WhPHVtKJLFGXmZvYMnevTET')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,14,91481,7,10,799.0,'uJjMKslxSusGzBTsANOOfFA')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,7,15,2410,7,6,142.08,'AadzTtPHcxwUEzqcdxLxTBl')
75	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51084 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17151 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10967 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21180 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21262 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45593 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23624 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54796 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67303 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88035 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44816 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12981 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85662 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91481 AND s_w_id = 7
75	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2410 AND s_w_id = 7
76	UPDATE warehouse SET w_ytd = w_ytd + 1532.94  WHERE w_id = 7
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
76	UPDATE district SET d_ytd = d_ytd + 1532.94 WHERE d_w_id = 7 AND d_id = 1
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2091
76	UPDATE customer SET c_balance = 1522.94 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2091
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2091,1,7,'2009-12-05 23:52:47.0',1532.94,'UDmssjjTK    xoNUaQnX')
77	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 93819.03, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 904 AND c_d_id = 1 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 74861.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2982 AND c_d_id = 2 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 59452.86, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1357 AND c_d_id = 3 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 43143.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 796 AND c_d_id = 4 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 26656.72, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1981 AND c_d_id = 5 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 25086.84, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 53 AND c_d_id = 6 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 47755.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 612 AND c_d_id = 7 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 45648.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2643 AND c_d_id = 8 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 53356.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1291 AND c_d_id = 9 AND c_w_id = 7
77	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
77	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2112
77	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 7
77	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 7
77	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:49.0' WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 7
77	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 7
77	UPDATE customer SET c_balance = c_balance + 49235.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 852 AND c_d_id = 10 AND c_w_id = 7
78	UPDATE warehouse SET w_ytd = w_ytd + 1329.75  WHERE w_id = 7
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
78	UPDATE district SET d_ytd = d_ytd + 1329.75 WHERE d_w_id = 7 AND d_id = 3
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 3
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2256
78	UPDATE customer SET c_balance = 1319.75 WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 2256
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,2256,3,7,'2009-12-05 23:52:49.0',1329.75,'UDmssjjTK    FeCtr')
79	UPDATE warehouse SET w_ytd = w_ytd + 1153.79  WHERE w_id = 7
79	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
79	UPDATE district SET d_ytd = d_ytd + 1153.79 WHERE d_w_id = 7 AND d_id = 2
79	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
79	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2250
79	UPDATE customer SET c_balance = 1143.79 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2250
79	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2250,2,7,'2009-12-05 23:52:49.0',1153.79,'UDmssjjTK    zCQmmo')
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1778
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 1, 7)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 1, 7, 1778, '2009-12-05 23:52:49.0', 13, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10972
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10972 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99330
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99330 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23209
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23209 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43427
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43427 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65910
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65910 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68115
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68115 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35186
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35186 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99462
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99462 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2862
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2862 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56675
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56675 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90436
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90436 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97944
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97944 AND s_w_id = 7 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42541
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42541 AND s_w_id = 7 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,1,10972,7,1,10.99,'RmupDRUsivsjtORwABuwOvV')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,2,99330,7,1,89.37,'zxjXWctReNzSHvESJVYabXB')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,3,23209,7,10,437.59998,'VnczSVRWwOeHfpoePsBHxZr')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,4,43427,7,10,428.0,'MPxtvnTRCiApRkACCVmecYU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,5,65910,7,4,74.96,'RlToTRubYXvkYTCOjlahcjc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,6,68115,7,9,847.62,'EvJJZXmUcLvolHAqFAPWioW')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,7,35186,7,9,866.43,'aaQjwlJOEenLYLCLcMxMHLI')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,8,99462,7,7,450.16998,'ygHdemXJzkPiuSOYlpWxVrH')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,9,2862,7,7,360.64,'hiaPVxaBGKIggKqVPnhvuyu')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,10,56675,7,3,41.79,'eNiqpfWzMQkEnRuQUBwrJYL')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,11,90436,7,1,75.13,'PtydTcuUcoUlPsWFumznvwc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,12,97944,7,9,336.6,'zrtEvOOagDiFxeZhZdkdOlb')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,7,13,42541,7,9,156.42,'mmzDzPMVktNCEYHwmvvrrDl')
80	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10972 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99330 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23209 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43427 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65910 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68115 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35186 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99462 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2862 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56675 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90436 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97944 AND s_w_id = 7
80	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42541 AND s_w_id = 7
81	UPDATE warehouse SET w_ytd = w_ytd + 4476.06  WHERE w_id = 7
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
81	UPDATE district SET d_ytd = d_ytd + 4476.06 WHERE d_w_id = 7 AND d_id = 9
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1804
81	UPDATE customer SET c_balance = 4466.06 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1804
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,1804,9,7,'2009-12-05 23:52:51.0',4476.06,'UDmssjjTK    wwXFsd')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1195
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 7)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 7, 1195, '2009-12-05 23:52:51.0', 12, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97507
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97507 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80596
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80596 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29936
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29936 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41711
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41711 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29323
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29323 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4171
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4171 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2005
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2005 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92573
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92573 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77875
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77875 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93051
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93051 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84319
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84319 AND s_w_id = 7 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59492
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59492 AND s_w_id = 7 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,1,97507,7,4,286.16,'ONWsuQHYwrJSxXIheIrthWb')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,2,80596,7,2,51.82,'fqiUQNEQtFEYQEBnOqNENUI')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,3,29936,7,10,961.9,'tbbERWXbUoaPwLhVGsySsnK')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,4,41711,7,4,142.56,'IlhfzGFrVGUmKSKnEYPyNml')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,5,29323,7,2,35.18,'DcggiRmevEUEQLCXaxqIbJj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,6,4171,7,3,17.82,'xRSFVAjtYXWsuIeXWXRJtaX')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,7,2005,7,8,637.28,'XdbUPbjAtZSIyDrcPDnecil')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,8,92573,7,1,73.49,'YVgFzMXAHZycpkSMqbUNtem')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,9,77875,7,6,504.77997,'gySlruKUDBNIFutTXWLbKzr')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,10,93051,7,8,496.16,'zfPOqyBBPxresGxpwgSPEhj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,11,84319,7,8,220.96,'okVnXPVJGgYuDVXMZhEQJIp')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,7,12,59492,7,7,49.49,'WktzIWWqQyEyMgzVKjvOJXj')
82	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97507 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80596 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29936 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41711 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29323 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4171 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2005 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92573 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77875 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93051 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84319 AND s_w_id = 7
82	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59492 AND s_w_id = 7
83	UPDATE warehouse SET w_ytd = w_ytd + 3847.91  WHERE w_id = 7
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
83	UPDATE district SET d_ytd = d_ytd + 3847.91 WHERE d_w_id = 7 AND d_id = 10
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 1978
83	UPDATE customer SET c_balance = 3837.91 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 1978
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,1978,10,7,'2009-12-05 23:52:52.0',3847.91,'UDmssjjTK    brTNnNd')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 560
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 2, 7)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 2, 7, 560, '2009-12-05 23:52:52.0', 7, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84838
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84838 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83842
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83842 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48824
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48824 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48319
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48319 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29929
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29929 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89502
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89502 AND s_w_id = 7 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80842
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80842 AND s_w_id = 7 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,1,84838,7,6,257.88,'nSrSPXpNggYTExrNGKrIpba')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,2,83842,7,3,268.08002,'KehZxHkaMKLJBihqlaAbmek')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,3,48824,7,3,110.67,'MdLwWXHJosaYkedmYTMwCJU')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,4,48319,7,2,199.82,'nfygWzjrTXgqYNKUUEIfxar')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,5,29929,7,1,59.9,'AZuzPowEGXdHnVppqQOAFAg')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,6,89502,7,3,12.599999,'zSVVkqUnibrAdivJrVqFRRw')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,2,7,7,80842,7,8,775.84,'kGgIMxwHvsONOvBRcEofABf')
84	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84838 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83842 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48824 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48319 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29929 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89502 AND s_w_id = 7
84	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80842 AND s_w_id = 7
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2603
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 4, 7)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 4, 7, 2603, '2009-12-05 23:52:53.0', 7, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49748
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49748 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64161
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64161 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2122
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2122 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71872
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71872 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84566
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84566 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56173
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56173 AND s_w_id = 7 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2044
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2044 AND s_w_id = 7 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,1,49748,7,5,177.4,'YFMLtkZeQgQrpTlIekCuCur')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,2,64161,7,6,362.63998,'yYTnlowMmpYqtafGAqzKnbM')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,3,2122,7,6,362.52,'JJQDhUNeYQaWjoKSVXdoyxk')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,4,71872,7,5,433.9,'mgGVCNTOqWehMGxlFiuONvP')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,5,84566,7,8,531.2,'vIhPoSnMeeOlMbgsJcMWClV')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,6,56173,7,9,331.47003,'wBQuKvHZZzAmuaQKLtsVFFD')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,7,7,2044,7,6,41.94,'PwFppyhAqRHLCfsVjPXqxJp')
85	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49748 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64161 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2122 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71872 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84566 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56173 AND s_w_id = 7
85	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2044 AND s_w_id = 7
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 781
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 6, 7)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 6, 7, 781, '2009-12-05 23:52:54.0', 5, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27923
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27923 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34785
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34785 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86433
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86433 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35980
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35980 AND s_w_id = 7 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28883
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28883 AND s_w_id = 7 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,7,1,27923,7,10,55.7,'jwzzapscsfBjSSBwYLezzup')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,7,2,34785,7,2,80.5,'VJnnNUBxVneRjcZyYhmkGra')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,7,3,86433,7,5,163.15001,'bRrfvKoZVhsmKPUgrNKQjQk')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,7,4,35980,7,1,45.49,'jPByKifbtXcpSYFXyVmKUow')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,7,5,28883,7,10,571.8,'ZdgSEETKYcvJqednnFdkndP')
86	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27923 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34785 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86433 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35980 AND s_w_id = 7
86	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28883 AND s_w_id = 7
87	UPDATE warehouse SET w_ytd = w_ytd + 2758.56  WHERE w_id = 7
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
87	UPDATE district SET d_ytd = d_ytd + 2758.56 WHERE d_w_id = 7 AND d_id = 9
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2755
87	UPDATE customer SET c_balance = 2748.56 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2755
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2755,9,7,'2009-12-05 23:52:55.0',2758.56,'UDmssjjTK    wwXFsd')
88	UPDATE warehouse SET w_ytd = w_ytd + 4469.79  WHERE w_id = 7
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
88	UPDATE district SET d_ytd = d_ytd + 4469.79 WHERE d_w_id = 7 AND d_id = 2
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1899
88	UPDATE customer SET c_balance = 4459.79 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1899
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,1899,2,7,'2009-12-05 23:52:55.0',4469.79,'UDmssjjTK    zCQmmo')
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 609
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 4, 7)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 4, 7, 609, '2009-12-05 23:52:55.0', 12, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30539
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30539 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49653
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49653 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99662
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99662 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84019
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84019 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46679
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46679 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80960
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80960 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46906
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46906 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86889
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86889 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59319
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59319 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84379
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84379 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60403
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60403 AND s_w_id = 7 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7495
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7495 AND s_w_id = 7 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,1,30539,7,2,86.32,'vmZzTmLXvPRxaNQLxubFnfZ')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,2,49653,7,8,250.56,'iDJVetUKMarNRPdbFHfdHVj')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,3,99662,7,3,199.98001,'HgHeirKTYDVDHrVbdrJfoBy')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,4,84019,7,3,206.40001,'CQaoInKRFwSabkbqtrKxGuo')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,5,46679,7,5,478.80002,'QjjqOZSqalvFTqzHHCfkVEp')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,6,80960,7,2,7.36,'LkAbraxYGoDEQZWMKsTiptV')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,7,46906,7,8,33.04,'WfjvABYIDvVImjbZdFaQqpk')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,8,86889,7,4,201.72,'uREEoLbcRMlGOYzbuYREbLi')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,9,59319,7,3,234.38998,'DMWUWOmWCDtlgkdEqLGuqcY')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,10,84379,7,10,82.399994,'QwhvxbrtTQtHhXwHJNkMzkF')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,11,60403,7,1,33.56,'HeXfoHhNJoKuEGnzDYPlcIu')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,7,12,7495,7,4,110.32,'BsrTvBmjzDGscOEQiUrWdGF')
89	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30539 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49653 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99662 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84019 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46679 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80960 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46906 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86889 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59319 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84379 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60403 AND s_w_id = 7
89	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7495 AND s_w_id = 7
90	UPDATE warehouse SET w_ytd = w_ytd + 3098.75  WHERE w_id = 7
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
90	UPDATE district SET d_ytd = d_ytd + 3098.75 WHERE d_w_id = 7 AND d_id = 9
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2811
90	UPDATE customer SET c_balance = 3088.75 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2811
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,2811,9,7,'2009-12-05 23:52:56.0',3098.75,'UDmssjjTK    wwXFsd')
91	UPDATE warehouse SET w_ytd = w_ytd + 4431.01  WHERE w_id = 7
91	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
91	UPDATE district SET d_ytd = d_ytd + 4431.01 WHERE d_w_id = 7 AND d_id = 8
91	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
91	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 10
91	UPDATE customer SET c_balance = 4421.01 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 10
91	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,10,8,7,'2009-12-05 23:52:57.0',4431.01,'UDmssjjTK    ukxVsTbqt')
92	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 9
92	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1820
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 2, 7)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 2, 7, 1820, '2009-12-05 23:52:57.0', 9, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94948
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94948 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57267
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57267 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54129
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54129 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50063
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50063 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73485
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73485 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21050
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21050 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91483
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91483 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94898
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94898 AND s_w_id = 7 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49855
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49855 AND s_w_id = 7 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,1,94948,7,7,249.13,'suZfbKZLZTujidvHogwLTHc')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,2,57267,7,7,482.93,'ndmUqXIXIHmkFllnYcCdeEO')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,3,54129,7,2,2.5,'MVBgABEEEoSQiwMQLRnmIRY')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,4,50063,7,1,1.28,'OncGsDMPMqJBdcxdwRnCqet')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,5,73485,7,5,347.15,'CIdFTtzCJQxQBBEfNAveclX')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,6,21050,7,1,70.58,'EGQdYCNqukhzxeikPrQJKyg')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,7,91483,7,3,13.049999,'RCfRBduaKVZaTDBXekflRsM')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,8,94898,7,3,223.23001,'fJgXicDpdAgjzCrZSWzpthh')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,7,9,49855,7,4,78.72,'uokbeKETXsuIhwtTIAEHZDX')
92	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94948 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57267 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54129 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50063 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73485 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21050 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91483 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94898 AND s_w_id = 7
92	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49855 AND s_w_id = 7
93	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 9
93	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 272
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 3, 7)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 3, 7, 272, '2009-12-05 23:52:58.0', 11, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20044
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20044 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73499
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73499 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60776
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60776 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91835
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91835 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8348
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8348 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61352
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61352 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90401
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90401 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5547
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5547 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17323
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17323 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97791
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97791 AND s_w_id = 7 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22619
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22619 AND s_w_id = 7 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,1,20044,7,4,175.0,'ZapvAwcnRmcQoCHbSoYyHVR')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,2,73499,7,3,150.09,'NGaBpKQMnViCMydeMjwPMAH')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,3,60776,7,8,59.28,'BFgiVxyrrtvMuCKGYGgcgkj')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,4,91835,7,3,194.09999,'sXsWiZOtlGWikfLdEXyvfIp')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,5,8348,7,4,280.88,'EUpKOwUXGPzRGBknxTxhSnY')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,6,61352,7,7,399.56,'RxtOrxhjDPZVyfvmplUdbVa')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,7,90401,7,9,637.92,'PDhWldeVDphNnuOZwtkdhzo')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,8,5547,7,8,229.68,'rPXsjACVjePAEsEVBBZRcBs')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,9,17323,7,3,229.95001,'ENamVSTpxFKqpUkZuHxVBMo')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,10,97791,7,4,334.32,'uoKZcvDYdRAqJzQtkOvodVq')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,7,11,22619,7,8,40.8,'gVzPKBcHIexDQiiLUCnaVcW')
93	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20044 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73499 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60776 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91835 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8348 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61352 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90401 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5547 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17323 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97791 AND s_w_id = 7
93	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22619 AND s_w_id = 7
94	UPDATE warehouse SET w_ytd = w_ytd + 4277.57  WHERE w_id = 7
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
94	UPDATE district SET d_ytd = d_ytd + 4277.57 WHERE d_w_id = 7 AND d_id = 5
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 937
94	UPDATE customer SET c_balance = 4267.57 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 937
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,937,5,7,'2009-12-05 23:52:58.0',4277.57,'UDmssjjTK    vAFvvxUy')
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1706
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 1, 7)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 1, 7, 1706, '2009-12-05 23:52:58.0', 13, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86926
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86926 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88160
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88160 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55538
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55538 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14285
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14285 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48660
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48660 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81542
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81542 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45203
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45203 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15315
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15315 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2467
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2467 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31668
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31668 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47703
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47703 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80200
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80200 AND s_w_id = 7 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78509
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78509 AND s_w_id = 7 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,1,86926,7,4,25.48,'WSHlmhlhLnQhFzDpUeeJHIt')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,2,88160,7,4,153.24,'mHpbfcabEwAzvseryXaUPoB')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,3,55538,7,3,205.98001,'sNnmQdxQwqqgpfITZOjdSmJ')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,4,14285,7,5,451.05,'DhhNhZjhOvRGopNPVLmfLXe')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,5,48660,7,8,266.8,'WfxaYRLKCbnYcvrpTvwZFAT')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,6,81542,7,3,179.73,'qpzHNsZMSHSQukfmyghFvLn')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,7,45203,7,6,507.72003,'FQGDAuCmJRAlDgwIRuSVjuC')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,8,15315,7,6,385.56,'meZeDKGDvOVSRadLBFhKatj')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,9,2467,7,7,395.15,'QmHSxZZJkRPmWcPKqYuRSIP')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,10,31668,7,7,325.08,'CJahEyxNFfMBMqUgbDjxyVs')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,11,47703,7,7,356.09,'TmDfmDUQTjgOMwmdIiSDxRF')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,12,80200,7,3,60.54,'BjSGQpzjsYeWpvnjwazhmrH')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,7,13,78509,7,9,34.920002,'MbFdYvokcKgebpESIQFYhcA')
95	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86926 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88160 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55538 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14285 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48660 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81542 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45203 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15315 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2467 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31668 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47703 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80200 AND s_w_id = 7
95	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78509 AND s_w_id = 7
96	UPDATE warehouse SET w_ytd = w_ytd + 2384.38  WHERE w_id = 7
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
96	UPDATE district SET d_ytd = d_ytd + 2384.38 WHERE d_w_id = 7 AND d_id = 9
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2379
96	UPDATE customer SET c_balance = 2374.38 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2379
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,2379,9,7,'2009-12-05 23:52:59.0',2384.38,'UDmssjjTK    wwXFsd')
97	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1478
97	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
97	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 5, 7)
97	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
97	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 5, 7, 1478, '2009-12-05 23:52:59.0', 9, 0)
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13344
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13344 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74338
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74338 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5241
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5241 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49092
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49092 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72029
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72029 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91028
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91028 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52647
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52647 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22522
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22522 AND s_w_id = 7 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4720
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4720 AND s_w_id = 7 FOR UPDATE
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,1,13344,7,2,160.3,'xynpozSpORqtzPCZlEoYDdN')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,2,74338,7,7,487.40997,'JzodYVvVtGzWJNyYerfThZY')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,3,5241,7,6,221.94,'RwynJRfpZPBbicUIChOyOBQ')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,4,49092,7,10,781.8,'EiKKXYWzmMHwLSoOhqEpSwo')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,5,72029,7,4,124.24,'BtUsfiGzHLLMJdefieOjDfc')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,6,91028,10,1,31.42,'dMjvbDaxYgNrUIOUMxcoyAF')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,7,52647,7,4,85.28,'VYKOpvenZfqsGUsLTcfNQpA')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,8,22522,7,2,13.98,'juDDqIusKcAMhNVAZdaicGE')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,7,9,4720,7,10,341.30002,'gqJTqYTJXdcbdnUfeXtiTUo')
97	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13344 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74338 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5241 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49092 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72029 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 91028 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52647 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22522 AND s_w_id = 7
97	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4720 AND s_w_id = 7
98	UPDATE warehouse SET w_ytd = w_ytd + 2350.91  WHERE w_id = 7
98	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
98	UPDATE district SET d_ytd = d_ytd + 2350.91 WHERE d_w_id = 7 AND d_id = 6
98	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
98	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 514
98	UPDATE customer SET c_balance = 2340.91 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 514
98	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,514,6,7,'2009-12-05 23:52:59.0',2350.91,'UDmssjjTK    psPNsGfy')
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1926
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 1, 7)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 1, 7, 1926, '2009-12-05 23:52:59.0', 7, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93771
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93771 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48030
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48030 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12162
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12162 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41850
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41850 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42473
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42473 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44807
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44807 AND s_w_id = 7 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44593
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44593 AND s_w_id = 7 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,1,93771,7,9,723.42,'TFxnMXPkyOfhgPzdAmgbNoS')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,2,48030,7,1,16.57,'SexFgFmOujjQkVRIjdyXcKS')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,3,12162,7,1,91.76,'RvXkfkynMEreVbNbKuLOhmC')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,4,41850,7,3,288.93,'DCDUtUfntYilVdLnwQVfofP')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,5,42473,7,1,41.26,'FwrkrfXiKoaJHQCYOzzRHTu')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,6,44807,7,9,549.27,'KxuEYZguYOJGtDdpsxRZUPN')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,7,7,44593,7,5,125.15,'yTKKNAxcEtlIIlYIMhqcrEu')
99	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93771 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48030 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12162 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41850 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42473 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44807 AND s_w_id = 7
99	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44593 AND s_w_id = 7
100	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 527
100	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
100	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 7, 7)
100	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
100	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 7, 7, 527, '2009-12-05 23:52:59.0', 6, 1)
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76751
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76751 AND s_w_id = 7 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18901
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18901 AND s_w_id = 7 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20819
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20819 AND s_w_id = 7 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22397
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22397 AND s_w_id = 7 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85727
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85727 AND s_w_id = 7 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91349
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91349 AND s_w_id = 7 FOR UPDATE
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,1,76751,7,10,978.1,'VESEVigWcHultxPtcKzwkiz')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,2,18901,7,1,34.03,'wsVJXJndHEZgRABxQanoiLe')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,3,20819,7,7,11.62,'DMVaojqcdLZyBNjNeRQZsYq')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,4,22397,7,7,284.34,'wdKghqjRbbTvtYRSYMKjUFc')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,5,85727,7,10,542.9,'tDQQhvjxXhwrhUpMGzYkzEO')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,7,6,91349,7,2,58.26,'eBSMWRVVBFmoyhuchbbBItQ')
100	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76751 AND s_w_id = 7
100	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18901 AND s_w_id = 7
100	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20819 AND s_w_id = 7
100	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22397 AND s_w_id = 7
100	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85727 AND s_w_id = 7
100	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91349 AND s_w_id = 7
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1652
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 7, 7)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 7, 7, 1652, '2009-12-05 23:52:59.0', 12, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2609
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2609 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91522
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91522 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81831
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81831 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77415
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77415 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55828
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55828 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36878
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36878 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65611
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65611 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40511
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40511 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16866
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16866 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95618
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95618 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26359
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26359 AND s_w_id = 7 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20437
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20437 AND s_w_id = 7 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,1,2609,7,8,457.6,'ggQRQpBhLqwbsVHkPZRQQVM')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,2,91522,7,4,174.8,'JDdUPzjoxBLYvWWORTwTzxd')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,3,81831,7,10,895.0,'rbswygHYcZmyQpsUDVNPITY')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,4,77415,7,4,313.12,'uGBfhXOgTdjMJiRYhBeexwd')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,5,55828,7,4,358.44,'TaEgqLVKKymGoJtVRfnEYov')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,6,36878,7,5,87.95,'kSGdhNDIxWVGIokGntZGwWz')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,7,65611,7,6,168.18001,'OCTpiYFuZOzGzMMJbWhvtmY')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,8,40511,7,6,297.12,'pFfpPGuIUlsoAJTmoRAzFCn')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,9,16866,7,1,32.65,'RlHiZiIkwunUURuWvepmrbx')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,10,95618,7,6,481.86,'omTJrgQMJRfSfWsirNOEjdC')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,11,26359,7,10,258.0,'MPollHVbOwnFyrTqhARdVrb')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,7,12,20437,7,5,112.799995,'KnqGRqHspEfTSHPtBadWfwS')
101	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2609 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91522 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81831 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77415 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55828 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36878 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65611 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40511 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16866 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95618 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26359 AND s_w_id = 7
101	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20437 AND s_w_id = 7
102	UPDATE warehouse SET w_ytd = w_ytd + 3861.48  WHERE w_id = 7
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
102	UPDATE district SET d_ytd = d_ytd + 3861.48 WHERE d_w_id = 7 AND d_id = 6
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 901
102	UPDATE customer SET c_balance = 3851.48 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 901
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,901,6,7,'2009-12-05 23:53:00.0',3861.48,'UDmssjjTK    psPNsGfy')
103	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1263
103	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
103	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 2, 7)
103	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
103	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 2, 7, 1263, '2009-12-05 23:53:00.0', 14, 1)
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96917
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96917 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83270
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83270 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66773
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66773 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48815
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48815 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80144
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80144 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84023
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84023 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37374
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37374 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55148
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55148 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87307
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87307 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7059
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7059 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95480
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95480 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14376
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14376 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68396
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68396 AND s_w_id = 7 FOR UPDATE
103	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95521
103	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95521 AND s_w_id = 7 FOR UPDATE
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,1,96917,7,10,156.9,'nLTaremSajUlBxiOTjNWCYq')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,2,83270,7,9,18.36,'hfEtIEeDyNVYicfqTKuwuvk')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,3,66773,7,4,121.92,'CYZCQxdXlJAyMCgxWEMLCOx')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,4,48815,7,8,482.56,'OIagERotPSNfsFVaaGkWHQq')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,5,80144,7,6,473.58002,'koXaPlESrdhYCYAWWuUnrqk')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,6,84023,7,8,492.96,'fPGAgqiACoygEVRYKidOpET')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,7,37374,7,10,643.7,'vpFVscStkugbqkxcrJYGxrY')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,8,55148,7,2,126.82,'PsVLwYavLVXRKXinFUzGWBF')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,9,87307,7,2,53.08,'cOjbyeGnGwYXmrLDHsyFDsq')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,10,7059,7,9,845.10004,'lPvHajNvHLnRLxRXdhHgDyu')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,11,95480,7,1,14.04,'DNbetwuMGBvEIPjDXBDYQyc')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,12,14376,7,9,478.71,'xLdQuywLsxidkRtQKdpFtcp')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,13,68396,7,3,70.14,'FTAivenjHhJBdBJfFSZuCCa')
103	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,2,7,14,95521,7,1,61.97,'FjAdHplzskKDpaDZBUQoNoy')
103	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96917 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83270 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66773 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48815 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80144 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84023 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37374 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55148 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87307 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7059 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95480 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14376 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68396 AND s_w_id = 7
103	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95521 AND s_w_id = 7
104	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 9
104	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 9 AND order_line.ol_o_id < 3024 AND order_line.ol_o_id >= 3024 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
104	UPDATE warehouse SET w_ytd = w_ytd + 3903.32  WHERE w_id = 7
104	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
104	UPDATE district SET d_ytd = d_ytd + 3903.32 WHERE d_w_id = 7 AND d_id = 10
104	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
104	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2852
104	UPDATE customer SET c_balance = 3893.32 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2852
104	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,2852,10,7,'2009-12-05 23:53:00.0',3903.32,'UDmssjjTK    brTNnNd')
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2366
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 5, 7)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 5, 7, 2366, '2009-12-05 23:53:00.0', 5, 1)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84691
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84691 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74416
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74416 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59216
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59216 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46666
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46666 AND s_w_id = 7 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26017
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26017 AND s_w_id = 7 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,7,1,84691,7,4,239.68,'NHSJveqkKrgnlQplXJGgBgE')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,7,2,74416,7,1,22.56,'IcdHhSgaYWlkVnKCCvLJQas')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,7,3,59216,7,5,130.85,'ycoYOzgVHVRzoNoApAVqhYg')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,7,4,46666,7,9,674.91,'QTexGdubhOWUdCEUrLNVcdL')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,7,5,26017,7,9,581.58,'mjKBqtHaOWmcXMfXSJcXgdW')
105	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84691 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74416 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59216 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46666 AND s_w_id = 7
105	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26017 AND s_w_id = 7
106	UPDATE warehouse SET w_ytd = w_ytd + 3609.18  WHERE w_id = 7
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
106	UPDATE district SET d_ytd = d_ytd + 3609.18 WHERE d_w_id = 7 AND d_id = 7
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 225
106	UPDATE customer SET c_balance = 3599.18 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 225
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,225,7,7,'2009-12-05 23:53:00.0',3609.18,'UDmssjjTK    xJRlmbQT')
107	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1213
107	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
107	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 8, 7)
107	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
107	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 8, 7, 1213, '2009-12-05 23:53:00.0', 8, 1)
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74997
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74997 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41195
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41195 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82122
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82122 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89650
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89650 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99223
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99223 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16227
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16227 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12372
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12372 AND s_w_id = 7 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41766
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41766 AND s_w_id = 7 FOR UPDATE
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,1,74997,7,6,19.56,'JgwPmvaEksqJFVXEPBOwqRB')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,2,41195,7,3,50.850002,'nfjaRgygDDxnwvDIbwOaSxn')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,3,82122,7,9,655.83,'xyUNloBhvMOHabJBLZvWUWK')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,4,89650,7,9,97.56,'qDWhTUpOhsxQdFnwRYrJNiM')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,5,99223,7,3,154.44,'OMkjYwwqibRValqAFYWughA')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,6,16227,7,4,162.32,'UXNpGICJUXVCoLYDAUrSaNp')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,7,12372,7,5,488.6,'TLvwzPTtpvtcmCUYQQghtVq')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,7,8,41766,7,4,33.04,'DlpDTVKfctvfvesdqxjlhRo')
107	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74997 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41195 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82122 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89650 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99223 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16227 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12372 AND s_w_id = 7
107	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41766 AND s_w_id = 7
108	UPDATE warehouse SET w_ytd = w_ytd + 2830.05  WHERE w_id = 7
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
108	UPDATE district SET d_ytd = d_ytd + 2830.05 WHERE d_w_id = 7 AND d_id = 1
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1995
108	UPDATE customer SET c_balance = 2820.05 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1995
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1995,1,7,'2009-12-05 23:53:01.0',2830.05,'UDmssjjTK    xoNUaQnX')
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2550
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 1, 7)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 1, 7, 2550, '2009-12-05 23:53:01.0', 10, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29117
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29117 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56671
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56671 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57033
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57033 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19957
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19957 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38089
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38089 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23981
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23981 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90750
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90750 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41738
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41738 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33005
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33005 AND s_w_id = 7 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9505
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9505 AND s_w_id = 7 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,1,29117,7,6,338.88,'RtZIBdjHWzrjCwQgxOAmZuL')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,2,56671,7,3,199.95001,'NsCkmmFsJMNMGdfnHOKSryZ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,3,57033,7,1,50.31,'ubsiyvgJQbIeHEORtRsSeUX')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,4,19957,7,7,638.05,'EufsAXTWhMDkUpuZhHhqKmK')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,5,38089,7,8,684.64,'cdaxKYwLkDqCsdjeUwhMwhl')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,6,23981,7,8,296.08,'YbBGdaRAiscVGuZFMvmFOgd')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,7,90750,7,3,20.369999,'ePreOQfAOgRGUcUGlvvRvyt')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,8,41738,7,9,223.2,'AOgiRCOqgmBZBdNlwGmXVwU')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,9,33005,7,4,277.64,'wKVgsSvPszpPdRHHzQVWznQ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,7,10,9505,7,3,27.300001,'aEleOiSZSehURttoNStUMUl')
109	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29117 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56671 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57033 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19957 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38089 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23981 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90750 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41738 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33005 AND s_w_id = 7
109	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9505 AND s_w_id = 7
110	UPDATE warehouse SET w_ytd = w_ytd + 3628.74  WHERE w_id = 7
110	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
110	UPDATE district SET d_ytd = d_ytd + 3628.74 WHERE d_w_id = 7 AND d_id = 7
110	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
110	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 772
110	UPDATE customer SET c_balance = 3618.74 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 772
110	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,772,7,7,'2009-12-05 23:53:01.0',3628.74,'UDmssjjTK    xJRlmbQT')
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1155
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 3, 7)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 3, 7, 1155, '2009-12-05 23:53:01.0', 13, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70799
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70799 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72438
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72438 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61178
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61178 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17448
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17448 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53136
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53136 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33898
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33898 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18513
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18513 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69040
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69040 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65583
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65583 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2112
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2112 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55094
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55094 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64069
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64069 AND s_w_id = 7 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29413
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29413 AND s_w_id = 7 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,1,70799,7,7,389.41,'OaGKxmRDYohXMMWpnPESQmc')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,2,72438,7,8,543.2,'arlzpaCVcobSXVWmBSfJSLh')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,3,61178,7,7,690.69,'tvxLnnCIBAGcRnmCgSvSueg')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,4,17448,7,4,228.48,'XqbRkslILFZGfObCPTVcdMP')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,5,53136,7,3,67.56,'ZGzjZLaFkLQnKCYkaobdwuo')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,6,33898,7,9,684.99,'BkcDTFyywYJBIuzkfSBzyGQ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,7,18513,7,8,619.28,'zAYQCwaQvQsVXFpIzSRRkTG')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,8,69040,7,9,198.18001,'kaEOabxLfRiqcTlhNpQIXWG')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,9,65583,7,9,236.88,'jKPnxNRGfBrLsbnXyEUpifW')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,10,2112,7,6,281.09998,'tfgjGJDyhgkyRkucHbRlCRz')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,11,55094,7,6,104.46,'gdAaMyOPJHKUUiPJMzZoXFH')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,12,64069,7,10,80.0,'iuTooWoTHXUBNXSzkJxQdIh')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,7,13,29413,7,7,599.41,'gELCWlBwiJqdvEtVqyvbibC')
111	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70799 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72438 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61178 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17448 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53136 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33898 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18513 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69040 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65583 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2112 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55094 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64069 AND s_w_id = 7
111	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29413 AND s_w_id = 7
112	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1619
112	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
112	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 4, 7)
112	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
112	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 4, 7, 1619, '2009-12-05 23:53:01.0', 11, 1)
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11263
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11263 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2082
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2082 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9750
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9750 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8323
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8323 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86260
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86260 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10019
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10019 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67959
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67959 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37601
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37601 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37386
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37386 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90510
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90510 AND s_w_id = 7 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 964
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 964 AND s_w_id = 7 FOR UPDATE
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,1,11263,7,8,56.64,'TdNKxMfYfqTngEMLMVuysHR')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,2,2082,7,1,11.52,'GerEYylNcNeABQtXuFzFlIP')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,3,9750,7,8,638.56,'vHSugtPRPHJPawkIkPRJzah')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,4,8323,7,2,58.92,'BvIRRiqMnoLMzcugBEXUFwy')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,5,86260,7,6,471.0,'HgUmXNMbtarcqFZGSUkGznl')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,6,10019,7,7,254.80002,'kxwtTaRhxnMIGHpxIVjWVFr')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,7,67959,7,8,401.84,'sPwMaPzkTwkdQVEwCuzGczd')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,8,37601,7,3,256.38,'sgCHVjiEDGiqqRTijXHbIUu')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,9,37386,7,6,12.66,'TmsykxvTOsErIPibKvHHYRi')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,10,90510,7,8,563.52,'rJbxlNDalBTjSUhtWcovJWc')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,7,11,964,7,1,9.16,'XkgXYwRlrUHBkOHpXODSuGa')
112	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11263 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2082 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9750 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8323 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86260 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10019 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67959 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37601 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37386 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90510 AND s_w_id = 7
112	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 964 AND s_w_id = 7
113	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1294
113	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
113	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 2, 7)
113	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
113	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 2, 7, 1294, '2009-12-05 23:53:01.0', 5, 1)
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32639
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32639 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18670
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18670 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21626
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21626 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77678
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77678 AND s_w_id = 7 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73860
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73860 AND s_w_id = 7 FOR UPDATE
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,7,1,32639,7,1,89.02,'htmNqZDxOPBkEwFbtZfLRwN')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,7,2,18670,7,4,68.84,'LQUjptNmIeSeGOjsSfbctmk')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,7,3,21626,7,1,15.49,'DuyeNePfhzxDNccrnTHpHWn')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,7,4,77678,7,4,31.32,'TtISFGOdKVAKqNVZCNAiitH')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,2,7,5,73860,7,10,292.5,'TIJChMFruUPBcmvtwNzpFOR')
113	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32639 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18670 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21626 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77678 AND s_w_id = 7
113	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73860 AND s_w_id = 7
114	UPDATE warehouse SET w_ytd = w_ytd + 308.81  WHERE w_id = 7
114	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
114	UPDATE district SET d_ytd = d_ytd + 308.81 WHERE d_w_id = 7 AND d_id = 4
114	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
114	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1117
114	UPDATE customer SET c_balance = 298.81 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1117
114	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,1117,4,7,'2009-12-05 23:53:02.0',308.81,'UDmssjjTK    tPsKKCYcu')
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2231
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 7 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 5, 7)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 7
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 5, 7, 2231, '2009-12-05 23:53:02.0', 15, 1)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55411
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55411 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84395
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84395 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26320
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26320 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47662
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47662 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61949
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61949 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39402
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39402 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97621
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97621 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35020
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35020 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83693
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83693 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46523
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46523 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78034
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78034 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35300
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35300 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92688
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92688 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16368
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16368 AND s_w_id = 7 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21377
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21377 AND s_w_id = 7 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,1,55411,7,1,2.92,'QFYlrHXGRTmgwWdCVxAdLfe')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,2,84395,7,8,689.44,'NTcbWTOFtUmCUlelgAoDPBz')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,3,26320,7,2,175.84,'RRpiTltxpJjfckfmbwNdsjD')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,4,47662,7,9,751.23,'tYovAkZGSqJgQirqsuoblol')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,5,61949,7,4,133.76,'bXeVSxQfJYseicQgbaADsQK')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,6,39402,7,10,900.3,'pUoQgEWhyvOvuTrUnCszrkV')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,7,97621,7,2,146.08,'UyCjSIqPblbhMxceFhhcnUM')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,8,35020,7,9,513.0,'LJaDxZpEJlNqQhXcnjJyLHE')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,9,83693,7,6,468.06,'gupxjEcuwlNDPwVrHsNYRXF')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,10,46523,7,1,5.06,'lZAwtBZwRFixHwCabEattDE')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,11,78034,7,10,45.100002,'ujYAlJToIMoeRSbgPMkkiEm')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,12,35300,7,10,378.80002,'WrxWAsoMYVUuiBVgdgrPraf')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,13,92688,7,2,182.72,'VbPmZmLZGKMxtGJQvOLxFZB')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,14,16368,7,5,112.799995,'yTnWKhXSvgqILYgAymyehHc')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,7,15,21377,7,5,412.94998,'KvfVpIhGqEgXYdnenKbMthc')
115	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55411 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84395 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26320 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47662 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61949 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39402 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97621 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35020 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83693 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46523 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78034 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35300 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92688 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16368 AND s_w_id = 7
115	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21377 AND s_w_id = 7
116	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 334
116	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
116	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 9, 7)
116	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
116	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 9, 7, 334, '2009-12-05 23:53:02.0', 5, 1)
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18171
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18171 AND s_w_id = 7 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11270
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11270 AND s_w_id = 7 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32788
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32788 AND s_w_id = 7 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66768
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66768 AND s_w_id = 7 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10886
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10886 AND s_w_id = 7 FOR UPDATE
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,7,1,18171,7,6,233.58,'OeHWOfGwuZJpEGxlNvQXEvx')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,7,2,11270,7,10,988.30005,'NbntWXraNZteFOnWEQcWdxG')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,7,3,32788,7,4,333.64,'qxgjzBIcFZrOVWLVCnnHpLt')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,7,4,66768,7,8,95.92,'zFSjueuDCeDFXbFALIQBYgi')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,7,5,10886,7,7,329.77002,'RqQSuIjakyRJBOvRKFBVKyi')
116	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18171 AND s_w_id = 7
116	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11270 AND s_w_id = 7
116	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32788 AND s_w_id = 7
116	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66768 AND s_w_id = 7
116	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10886 AND s_w_id = 7
