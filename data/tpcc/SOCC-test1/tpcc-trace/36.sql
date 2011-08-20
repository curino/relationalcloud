1	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 8
1	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
1	UPDATE warehouse SET w_ytd = w_ytd + 2650.53  WHERE w_id = 3
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
1	UPDATE district SET d_ytd = d_ytd + 2650.53 WHERE d_w_id = 3 AND d_id = 10
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 479
1	UPDATE customer SET c_balance = 2640.53 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 479
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,479,10,3,'2009-12-05 23:51:33.0',2650.53,'vAkXhN    BfpBgYwg')
2	UPDATE warehouse SET w_ytd = w_ytd + 2544.43  WHERE w_id = 3
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
2	UPDATE district SET d_ytd = d_ytd + 2544.43 WHERE d_w_id = 3 AND d_id = 6
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 635
2	UPDATE customer SET c_balance = 2534.43 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 635
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,635,6,3,'2009-12-05 23:51:35.0',2544.43,'vAkXhN    STDcaVpg')
3	UPDATE warehouse SET w_ytd = w_ytd + 442.15  WHERE w_id = 3
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
3	UPDATE district SET d_ytd = d_ytd + 442.15 WHERE d_w_id = 3 AND d_id = 8
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1941
3	UPDATE customer SET c_balance = 432.15 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1941
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1941,8,3,'2009-12-05 23:51:37.0',442.15,'vAkXhN    wpNwy')
4	UPDATE warehouse SET w_ytd = w_ytd + 2769.11  WHERE w_id = 3
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
4	UPDATE district SET d_ytd = d_ytd + 2769.11 WHERE d_w_id = 3 AND d_id = 9
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 480
4	UPDATE customer SET c_balance = 2759.11 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 480
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,480,9,3,'2009-12-05 23:51:39.0',2769.11,'vAkXhN    ZeQFKV')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2543
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 3)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 3, 2543, '2009-12-05 23:51:40.0', 7, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47787
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47787 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63094
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63094 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91452
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91452 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94535
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94535 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78977
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78977 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96494
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96494 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89104
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89104 AND s_w_id = 3 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,1,47787,3,2,114.36,'fBUtJCXDCgQXzQItjKjgVmi')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,2,63094,3,4,49.72,'wWCJrcKuVBEWZpUOenqbptX')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,3,91452,3,8,122.24,'YKRKAhKsoHaFjJaWoFPKEJE')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,4,94535,3,8,28.96,'CyIjkWFjgOlcKEpSXJzMFqS')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,5,78977,3,4,230.12,'wVflDZhSaTuPcrrTIqoXXoy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,6,96494,3,8,584.56,'lnoGYmcMrgfwrYXjxFbaXSd')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,3,7,89104,3,2,127.26,'VIABWwdlZZPKRlZQIrAmyav')
5	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47787 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63094 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91452 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94535 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78977 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96494 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89104 AND s_w_id = 3
6	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 8
6	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
6	UPDATE warehouse SET w_ytd = w_ytd + 616.58  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 616.58 WHERE d_w_id = 3 AND d_id = 1
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1868
6	UPDATE customer SET c_balance = 606.58 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1868
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1868,1,3,'2009-12-05 23:51:44.0',616.58,'vAkXhN    YcAmF')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2743
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 3)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 3, 2743, '2009-12-05 23:51:46.0', 8, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86305
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86305 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5848
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5848 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88830
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88830 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60875
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60875 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53842
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53842 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45170
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45170 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37381
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37381 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38917
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38917 AND s_w_id = 3 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,1,86305,3,6,216.29999,'QSXEqrKELUOtdwfxTNZOEye')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,2,5848,3,6,386.16,'kPZoWOHVBMiCBAcfIYTwgiP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,3,88830,3,8,226.4,'lbQNBavHxCIOeiSyoWzCOjp')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,4,60875,3,4,24.4,'vLtEVXLgeYJSqSSCrpULKwA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,5,53842,3,5,470.3,'ccWSpxQhmaYHDOYJypThURP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,6,45170,3,2,178.46,'grZWLBHwzFkbKNMYQJYKOML')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,7,37381,3,4,187.0,'ytPOSMkYaozDQgyxyvzeKna')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,3,8,38917,3,1,89.16,'lJqHeAkQRGenxySJsAYmhcA')
7	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86305 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5848 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88830 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60875 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53842 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45170 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37381 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38917 AND s_w_id = 3
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1424
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 3, 1424, '2009-12-05 23:51:47.0', 12, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32860
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32860 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9972
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9972 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80818
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80818 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11384
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11384 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5844
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5844 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12276
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12276 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30106
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30106 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64346
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64346 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75526
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75526 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43987
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43987 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98918
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98918 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2481
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2481 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,1,32860,3,10,615.1,'TCnzPvKHbYlVCjSXTLrpuTJ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,2,9972,3,4,168.36,'fxlZaQxupcKCpvwDRFUYQRF')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,3,80818,3,2,37.14,'mnjaizcYbFWDGAhfVdxDspJ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,4,11384,3,10,15.2,'gjJTuOxLpRWhLMcsPGuUTxQ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,5,5844,3,2,51.9,'rriITQjarPgNuXvJdCilFFT')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,6,12276,3,3,39.63,'CFYHMrIRQPxjHrAoRhLLygw')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,7,30106,3,4,9.0,'qVjDbKoPuBUVczGmIOUyDqd')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,8,64346,3,2,148.88,'cfKabJYqVXfuOdMJAIiULBp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,9,75526,3,3,219.48001,'KwwIrzVMUrRgOGZWeIAyKAY')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,10,43987,3,9,35.91,'fjUpstKiNVYGIwJnwINClAV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,11,98918,3,8,91.6,'VtrZOkNEwEyRORjkmBECJRN')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,3,12,2481,3,5,406.85,'IdwISwdmJuPPDwBbfXAjDSH')
8	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32860 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9972 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80818 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11384 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5844 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12276 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30106 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64346 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75526 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43987 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98918 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2481 AND s_w_id = 3
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2239
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 2, 3)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 2, 3, 2239, '2009-12-05 23:51:50.0', 5, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72424
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72424 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10290
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10290 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55858
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55858 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4184
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4184 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94857
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94857 AND s_w_id = 3 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,3,1,72424,3,2,76.6,'UbgAcyYbbGFMkCVgxuuyyXc')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,3,2,10290,3,1,100.0,'OZkQpbeUUBpbsgsguWMFKJM')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,3,3,55858,3,5,163.09999,'nObvMfbUvaIPGwRuEPzZnkO')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,3,4,4184,3,2,78.2,'MzVzEzLTkkibJIcnPvdFoQV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,3,5,94857,3,3,182.13,'iWiMlzNvnMqFOSadaIVKIZY')
9	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72424 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10290 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55858 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4184 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94857 AND s_w_id = 3
10	UPDATE warehouse SET w_ytd = w_ytd + 1247.58  WHERE w_id = 3
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
10	UPDATE district SET d_ytd = d_ytd + 1247.58 WHERE d_w_id = 3 AND d_id = 2
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1859
10	UPDATE customer SET c_balance = 1237.58 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1859
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,1859,2,3,'2009-12-05 23:51:52.0',1247.58,'vAkXhN    TmaFYgJ')
11	UPDATE warehouse SET w_ytd = w_ytd + 4915.07  WHERE w_id = 3
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
11	UPDATE district SET d_ytd = d_ytd + 4915.07 WHERE d_w_id = 3 AND d_id = 7
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2958
11	UPDATE customer SET c_balance = 4905.07 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2958
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2958,7,3,'2009-12-05 23:51:53.0',4915.07,'vAkXhN    QeLZMVdM')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1625
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 3)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 3, 1625, '2009-12-05 23:51:54.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49770
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49770 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79219
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79219 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59287
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59287 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57886
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57886 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11790
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11790 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13378
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13378 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48553
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48553 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1200
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1200 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74632
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74632 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58146
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58146 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64102
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64102 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85294
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85294 AND s_w_id = 3 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65279
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65279 AND s_w_id = 3 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,1,49770,3,5,142.95,'ITwktWMFvYoEQwdTVfIXLsZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,2,79219,3,5,270.0,'ptpHxFrfaweXbVNQJoEjNQC')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,3,59287,3,7,387.24,'rXsghSXzwkmpQJlSALsrkJK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,4,57886,3,8,217.36,'ojscSahUaiMFnJTreJdsjID')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,5,11790,3,7,111.65,'TJaAgLSNCqJseqTtSuAntXW')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,6,13378,3,3,133.11,'CaGRUvsBwmiMBzpqSwWcNny')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,7,48553,3,10,744.7,'AYdrokQZLgtcLKwXnqPFddZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,8,1200,3,10,365.3,'kNENoycGhZXKlYZpoWYhidw')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,9,74632,3,1,81.43,'PMojcfiKHePVaQmiNRJYNtd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,10,58146,3,5,271.45,'ZfaxcLmeSzgwSFJlkapjsxp')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,11,64102,3,6,282.66,'zdashjexZyoVPEDGvMOphRK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,12,85294,3,2,97.48,'SVSdZFjzaOEtMGVDJHIRPZY')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,3,13,65279,3,4,163.12,'ngvHFzMEqRkPMkqWxTZliCM')
12	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49770 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79219 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59287 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57886 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11790 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13378 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48553 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1200 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74632 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58146 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64102 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85294 AND s_w_id = 3
12	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65279 AND s_w_id = 3
13	UPDATE warehouse SET w_ytd = w_ytd + 1786.15  WHERE w_id = 3
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
13	UPDATE district SET d_ytd = d_ytd + 1786.15 WHERE d_w_id = 3 AND d_id = 5
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2003
13	UPDATE customer SET c_balance = 1776.15 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2003
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2003,5,3,'2009-12-05 23:51:57.0',1786.15,'vAkXhN    vGsuHn')
14	UPDATE warehouse SET w_ytd = w_ytd + 4902.07  WHERE w_id = 3
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
14	UPDATE district SET d_ytd = d_ytd + 4902.07 WHERE d_w_id = 3 AND d_id = 5
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1917
14	UPDATE customer SET c_balance = 4892.07 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1917
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1917,5,3,'2009-12-05 23:51:58.0',4902.07,'vAkXhN    vGsuHn')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2777
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 3)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 3, 2777, '2009-12-05 23:52:00.0', 6, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31912
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31912 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61531
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61531 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40024
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40024 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 727
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 727 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5625
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5625 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98222
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98222 AND s_w_id = 3 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,1,31912,3,3,172.02,'aTOXVepDpADRHWmVKYIPEck')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,2,61531,3,3,78.270004,'ZkONWTPiiWjzJFqwRyktiwx')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,3,40024,3,9,565.56,'lmiBDlmcseUDSPzodHKIPnu')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,4,727,3,2,54.08,'opYuWQtdMjnXKGhzUjDIIcJ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,5,5625,3,8,607.68,'AEpUCmxUJxVSeizpEIzGGuB')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,3,6,98222,3,5,377.59998,'BaXFpLzRLsgBXyFmdBcmBGJ')
15	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31912 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61531 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40024 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 727 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5625 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98222 AND s_w_id = 3
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1632
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 3)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 3, 1632, '2009-12-05 23:52:02.0', 14, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51305
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51305 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 981
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 981 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22622
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22622 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33463
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33463 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 528
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 528 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15262
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15262 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72987
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72987 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71207
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71207 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81111
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81111 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93371
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93371 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80117
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80117 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4239
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4239 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93901
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93901 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2886
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2886 AND s_w_id = 3 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,1,51305,3,1,51.8,'eQPUIeDccMzBkMolPWeYiRc')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,2,981,3,2,100.82,'cpQlLeJGCMDMkExwabcFQGO')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,3,22622,3,3,56.550003,'gHjuUtxYxaELGMOffoyXTBO')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,4,33463,3,2,12.94,'bYWPCOCGLaiqzEhGZTBCiOq')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,5,528,3,10,830.89996,'LtveSpErdSfFeatSdLNUOUx')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,6,15262,3,3,101.79,'OGMzdxKCFOonvbbeCNimyuL')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,7,72987,3,3,299.73,'TvJGfoRFLEKnkrWrTnsDhNn')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,8,71207,3,5,318.44998,'bNkjzjncNptWmmsImxpVFXQ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,9,81111,3,4,166.76,'dXEyfTKzmzMdorJmkDPPiWp')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,10,93371,3,2,117.34,'doPeliKhzGcGtLzAQnIGqQL')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,11,80117,3,8,188.4,'mkZJLFJkAJtEJDKZsEIljYq')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,12,4239,3,2,173.88,'bLtCdjtunxmuOVzLVKQOWnk')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,13,93901,3,3,277.98,'jfpLsqVqFppYRRUarKxsCYr')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,3,14,2886,3,1,77.48,'SHsmZWPszZFJZRXlLMcmBJP')
16	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51305 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 981 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22622 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33463 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 528 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15262 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72987 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71207 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81111 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93371 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80117 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4239 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93901 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2886 AND s_w_id = 3
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 260
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 9, 3)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 9, 3, 260, '2009-12-05 23:52:03.0', 6, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41384
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41384 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57513
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57513 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12215
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12215 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89146
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89146 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52247
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52247 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72521
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72521 AND s_w_id = 3 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,1,41384,3,4,107.92,'dfSGgvkoOPOfZlcSMmVbMNg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,2,57513,3,6,190.44,'IVWpkPiCSkHxbaekljimisb')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,3,12215,3,7,621.04004,'zrKJEiVrrvhdzuBJiJGKvgz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,4,89146,3,8,278.8,'RMXDeZuqdpbsBQBwlYYpnga')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,5,52247,3,3,65.28,'WjZlxyYFBFPwpXmJWhmyRZW')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,3,6,72521,3,9,874.26,'TKXDBBWZPWIovzLSnNKNmyp')
17	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41384 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57513 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12215 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89146 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52247 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72521 AND s_w_id = 3
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1842
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 3)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 3, 1842, '2009-12-05 23:52:05.0', 15, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66393
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66393 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70835
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70835 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31970
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31970 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23387
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23387 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60296
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60296 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78029
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78029 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71816
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71816 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71328
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71328 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69225
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69225 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45885
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45885 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71999
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71999 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80050
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80050 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52575
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52575 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43025
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43025 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81125
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81125 AND s_w_id = 3 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,1,66393,3,9,834.12,'QkcqowmCNBaIvuRoYgwfRnw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,2,70835,3,6,238.74,'FMidQvZBTUMYlSMAbIqnDAS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,3,31970,3,9,149.22,'CZpkgaAwskYILbiYwJLdjGV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,4,23387,3,1,94.44,'QDViyCZHnpqIAKTtaEhsXIG')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,5,60296,3,6,99.600006,'sCMUYaCudjZbjjUiGNYDHOx')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,6,78029,3,9,51.3,'CUMaxFlDQvsvUJZNRoQDYpO')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,7,71816,3,6,249.84,'ZHyUjmkjxHkPlunjxObxGvk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,8,71328,3,3,61.14,'MxyxBBdtlirneKcBdplhKYS')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,9,69225,3,8,640.88,'GIKiRnARCymRDqneNfRIYks')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,10,45885,3,5,455.6,'mLxbWgDaTxOpJBtJOOpCogA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,11,71999,3,3,236.84999,'fsQYqHFvlhyCUebypDOkvFK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,12,80050,3,5,254.7,'OccfvyYBkPdztKKDsLVDoQD')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,13,52575,3,5,239.1,'fvmRczjlrnbPdrYmRPGuMXj')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,14,43025,3,5,151.15,'ZkshrMgrPIpuqFMLyQUxYvt')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,3,15,81125,3,7,394.66,'ECCPaUsdcFJYRePVeRGKKGk')
18	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66393 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70835 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31970 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23387 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60296 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78029 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71816 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71328 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69225 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45885 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71999 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80050 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52575 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43025 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81125 AND s_w_id = 3
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2459
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 3)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 3, 2459, '2009-12-05 23:52:06.0', 6, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21840
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21840 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15564
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15564 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41293
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41293 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67753
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67753 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25982
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25982 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6439
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6439 AND s_w_id = 3 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,1,21840,3,4,200.48,'WbxwjnzmcSBZzkGGVsBLgDC')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,2,15564,3,6,117.899994,'uRRSxhHYihDGQVmTojUrAiK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,3,41293,3,9,474.38998,'yCeRzWKoEoBOqbLwdkesKbT')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,4,67753,3,8,750.08,'VbSlViIIceISOosDfvWJOEO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,5,25982,3,8,716.48,'LVqwYPWCxyWdpbIoXoaeECK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,3,6,6439,3,4,390.32,'mBiopqlDvSmZwbJulHHhwbt')
19	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21840 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15564 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41293 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67753 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25982 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6439 AND s_w_id = 3
20	UPDATE warehouse SET w_ytd = w_ytd + 3633.46  WHERE w_id = 3
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
20	UPDATE district SET d_ytd = d_ytd + 3633.46 WHERE d_w_id = 3 AND d_id = 8
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2622
20	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2622
20	UPDATE customer SET c_balance = 3623.46, c_data = '2622 7 10 8 3 3633.46 |PBBUvLIBMJeqaLfgGcefTvPXjlXjWKVcEyeBVtMOTKHdblxixHSWYGGHNNdnkRRzQTLTWMvSKDFGWHYCQRWQMZqOuoygjKgXLUegrMemBywPGmigIiSovRKEwMdrPOOpuBacWGbApkHRSRpDeGmpouaHgBvobMAlFRaoNwmSkBRLYIjGBTrCfLYxyWmKTBdWBtBvZAiNmlJTGNBnxvKMZedaPJgdKkybDIFmpghzaeUsXrVrICVKFxwhsFjPhsShSfGJRdbkPXwdJnTPjgZOgoCIzsMcApUKqgkoqEDRgaPOUwUqGZFwqRvfAXRqItqVwwgKTKiKxmIVrtdmdGFYeQEcxYXFGHestkqQyUelFoQsZhriNSPkVKwvixUYSOpnrqUbVBbwhJXKizszSyZhzbBeOatUcMDMrHkMyvlgz'  WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2622
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2622,8,3,'2009-12-05 23:52:07.0',3633.46,'vAkXhN    wpNwy')
21	UPDATE warehouse SET w_ytd = w_ytd + 1483.04  WHERE w_id = 3
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
21	UPDATE district SET d_ytd = d_ytd + 1483.04 WHERE d_w_id = 3 AND d_id = 1
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2821
21	UPDATE customer SET c_balance = 1473.04 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2821
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2821,1,3,'2009-12-05 23:52:08.0',1483.04,'vAkXhN    YcAmF')
22	UPDATE warehouse SET w_ytd = w_ytd + 4723.02  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 4723.02 WHERE d_w_id = 3 AND d_id = 6
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 140
22	UPDATE customer SET c_balance = 4713.02 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 140
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,140,6,3,'2009-12-05 23:52:09.0',4723.02,'vAkXhN    STDcaVpg')
23	UPDATE warehouse SET w_ytd = w_ytd + 1368.67  WHERE w_id = 3
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
23	UPDATE district SET d_ytd = d_ytd + 1368.67 WHERE d_w_id = 3 AND d_id = 4
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 4
23	UPDATE customer SET c_balance = 1358.67 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 4
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,4,4,3,'2009-12-05 23:52:10.0',1368.67,'vAkXhN    NzgTD')
24	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ATIONPRIBAR' AND c_d_id = 7 AND c_w_id = 3
24	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ATIONPRIBAR' AND c_d_id = 7 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
24	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 7 AND o_c_id = 330
24	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 7 AND o_c_id = 330 AND o_id = 0
24	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =7 AND ol_w_id = 3
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2553
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 3)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 3, 2553, '2009-12-05 23:52:11.0', 9, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81779
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81779 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34964
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34964 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31015
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31015 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49991
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49991 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44089
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44089 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48050
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48050 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4939
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4939 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72176
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72176 AND s_w_id = 3 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12860
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12860 AND s_w_id = 3 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,1,81779,3,9,778.5,'VJHLmxKlUNYuHWCVqrJIyFt')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,2,34964,3,10,830.7,'qwVJbhQmlQGDVCIPQAVzRkH')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,3,31015,3,3,247.74,'tsNiVcNNugSFJeZVouSmBqf')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,4,49991,3,8,304.32,'agWUIEdeKuqBZxYhEhUUOYF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,5,44089,3,1,17.32,'lGNkfrXsDwRioaXHdMOHIcF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,6,48050,3,6,21.36,'ILeECVOhwKfmyUZttcLRXJV')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,7,4939,3,9,132.03,'ifOVWNpAgSbBsNYVdueWGye')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,8,72176,3,9,396.0,'yOppmWhVOyxGVyrzsMkcmfU')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,3,9,12860,3,1,65.81,'hGyxGiotClgzWHmVxZTNIVI')
24	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81779 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34964 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31015 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49991 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44089 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48050 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4939 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72176 AND s_w_id = 3
24	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12860 AND s_w_id = 3
25	UPDATE warehouse SET w_ytd = w_ytd + 2217.6  WHERE w_id = 3
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
25	UPDATE district SET d_ytd = d_ytd + 2217.6 WHERE d_w_id = 3 AND d_id = 7
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2274
25	UPDATE customer SET c_balance = 2207.6 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2274
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2274,7,3,'2009-12-05 23:52:12.0',2217.6,'vAkXhN    QeLZMVdM')
26	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 36915.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1666 AND c_d_id = 1 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 68149.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2882 AND c_d_id = 2 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 61583.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2503 AND c_d_id = 3 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 87979.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2671 AND c_d_id = 4 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 47587.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2054 AND c_d_id = 5 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 49378.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1676 AND c_d_id = 6 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 54057.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 364 AND c_d_id = 7 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 61958.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 248 AND c_d_id = 8 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 76107.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1609 AND c_d_id = 9 AND c_w_id = 3
26	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2106
26	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 3
26	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 3
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 3
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 3
26	UPDATE customer SET c_balance = c_balance + 30140.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 846 AND c_d_id = 10 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:16.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 40669.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2997 AND c_d_id = 1 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:16.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 25873.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2987 AND c_d_id = 2 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:16.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 40735.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2260 AND c_d_id = 3 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 40447.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 616 AND c_d_id = 4 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 25354.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2532 AND c_d_id = 5 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 36129.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1266 AND c_d_id = 6 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 64655.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1495 AND c_d_id = 7 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 18020.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1797 AND c_d_id = 8 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 27021.66, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1721 AND c_d_id = 9 AND c_w_id = 3
27	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2107
27	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 3
27	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 3
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 3
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 3
27	UPDATE customer SET c_balance = c_balance + 26751.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 500 AND c_d_id = 10 AND c_w_id = 3
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2610
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 6, 3)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 6, 3, 2610, '2009-12-05 23:52:18.0', 9, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7672
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7672 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75439
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75439 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11341
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11341 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2704
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2704 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2795
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2795 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49271
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49271 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21950
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21950 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8455
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8455 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52190
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52190 AND s_w_id = 3 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,1,7672,3,6,50.28,'zHjsttSQjtNlwMCguSjNUta')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,2,75439,3,6,321.06,'xQEVRAnoiDZSKECgtXUfkOE')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,3,11341,3,2,20.1,'PMzThbTZAlSDWyBSeGbMNgP')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,4,2704,3,6,537.66003,'gLrhPndcfDNFoOWcOxHROnv')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,5,2795,3,6,504.12,'BHSmvnbJUqOxmhmLVofONcf')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,6,49271,3,10,165.5,'RSBARaSaXVlsfGWyuLLMelX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,7,21950,3,1,83.75,'OdZSZCmSEvVxzCIYDLAmaTX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,8,8455,3,10,590.4,'GYhkPUXysJTNnYCAnvtTqwE')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,3,9,52190,3,5,27.15,'voGjzGjPzIezXagJAXfIqVR')
28	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7672 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75439 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11341 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2704 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2795 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49271 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21950 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8455 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52190 AND s_w_id = 3
29	UPDATE warehouse SET w_ytd = w_ytd + 148.71  WHERE w_id = 3
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
29	UPDATE district SET d_ytd = d_ytd + 148.71 WHERE d_w_id = 3 AND d_id = 10
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2693
29	UPDATE customer SET c_balance = 138.71 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2693
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,2693,10,3,'2009-12-05 23:52:19.0',148.71,'vAkXhN    BfpBgYwg')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1241
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 3, 3)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 3, 3, 1241, '2009-12-05 23:52:19.0', 11, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29594
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29594 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92772
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92772 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14088
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14088 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30869
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30869 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32692
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32692 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98413
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98413 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51321
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51321 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36194
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36194 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53472
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53472 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77118
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77118 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38246
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38246 AND s_w_id = 3 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,1,29594,3,5,433.34998,'gfUbzczHEXDKHNBfWGgLaMO')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,2,92772,3,2,25.8,'DvptZewpdePLxnqVaLYnOKF')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,3,14088,3,8,493.04,'qqKlUVNdnRIRtxKXaOFnRGW')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,4,30869,3,3,88.92,'rssQxxmwNMyDWhgBmvOroaL')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,5,32692,3,3,293.40002,'fEzxxTXlDZZIvuJCBkfABPC')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,6,98413,3,7,56.63,'SxECFZFUnwFYsjOqCciPZKC')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,7,51321,3,5,307.7,'JwIBpFpqHwJTHZYNLZRXKNa')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,8,36194,3,5,300.05,'KVjuwdWgjUUAuyJyIkMoRRA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,9,53472,3,10,520.4,'UPQMogklBvPotuhNjbrbksT')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,10,77118,3,2,116.8,'LfwiJwjSwVPDZNwIOwatfuJ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,3,11,38246,3,2,41.74,'FGehGYiyVtLiBiEKbtLYgXA')
30	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29594 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92772 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14088 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30869 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32692 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98413 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51321 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36194 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53472 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77118 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38246 AND s_w_id = 3
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1875
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 6, 3)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 6, 3, 1875, '2009-12-05 23:52:20.0', 15, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64771
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64771 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35644
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35644 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59946
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59946 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26441
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26441 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91743
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91743 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93784
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93784 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63976
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63976 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11055
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11055 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90345
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90345 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84580
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84580 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93649
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93649 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42707
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42707 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31655
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31655 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86140
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86140 AND s_w_id = 3 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20015
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20015 AND s_w_id = 3 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,1,64771,3,7,224.91,'BealiEHYJHHOVreFhuNShPZ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,2,35644,3,8,67.6,'MftbIaNLiVUjKTIavuhHhWk')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,3,59946,3,10,216.6,'geXwDKFxFpDGjXdnekOdJec')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,4,26441,3,8,497.04,'WdMmEyLdbIbfdMKPOMovguK')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,5,91743,3,3,271.88998,'AZhgpFZhktTsxPblaxGcIWd')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,6,93784,3,4,325.6,'GXRAGtpBOZsUclsgQPfTOpu')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,7,63976,3,4,11.12,'XGPvGHsKcPsIuWjdMJjabgD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,8,11055,3,7,445.19998,'FIKPTuHNOrkdJWenNaaJaiE')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,9,90345,3,8,116.64,'rGrnassXswLtzbxgvGVHxWj')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,10,84580,3,7,393.12,'qSvswLuhRPMMbOgWKDxjBDc')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,11,93649,3,9,485.27997,'aaNNJYjcZquOWvfhTBWbIyv')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,12,42707,3,6,524.04,'XpKaSNNsdiwKjodmauIprQr')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,13,31655,3,9,47.43,'VOAQxgjuMHQBJLfpjeKvaKp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,14,86140,3,5,357.65,'vrxEGNLOCkuPhcVJYugjhEN')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,3,15,20015,3,9,692.46,'ofpestVzGJGAvXZjUYEQFtJ')
31	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64771 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35644 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59946 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26441 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91743 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93784 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63976 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11055 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90345 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84580 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93649 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42707 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31655 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86140 AND s_w_id = 3
31	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20015 AND s_w_id = 3
32	UPDATE warehouse SET w_ytd = w_ytd + 3261.91  WHERE w_id = 3
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
32	UPDATE district SET d_ytd = d_ytd + 3261.91 WHERE d_w_id = 3 AND d_id = 7
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 793
32	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 793
32	UPDATE customer SET c_balance = 3251.91, c_data = '793 7 3 7 3 3261.91 |GejDStzeAJeGKmkWwHoGHLnFCARRHeTtkVKVehWCNTKaxYmhkinItLhyKfwrOLLnDssHmlrHzbxTFsCtzFNIYlyNWmBktjOjwmeYOVCkzSGuyvEcUmZXSPPaIjpQTgejqwADRmOySxyCDjrSZGauRlOXQKzivYncxZZpMcHLvpUAosXQFjqKxaBxPsTvpiQSMcZfXrtzQGENTGUfiYZruuyIwzqdDdqHGaPKFBDYDcRYiWmJyxeZAihIeJzuureGpSWVNsoXeyySzHmfCZsmQxwlDcYLzWTNwzwFtxeVatQYpolMmHoyFJPwaFmEBzMdZYcfsPqrniZhPyrmBdqJuqEKGAThVhSteoZYEZI'  WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 793
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,793,7,3,'2009-12-05 23:52:22.0',3261.91,'vAkXhN    QeLZMVdM')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 405
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 1, 3)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 1, 3, 405, '2009-12-05 23:52:22.0', 6, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49608
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49608 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77738
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77738 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81086
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81086 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71733
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71733 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80432
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80432 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58192
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58192 AND s_w_id = 3 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,1,49608,3,5,126.0,'WVrKEEeteQkmPGyFkSljqzI')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,2,77738,3,3,124.14,'qXcesRYbuCRvCRLmLsRzlFk')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,3,81086,3,2,85.34,'DwxhQeyzRidHGKOrqKEielq')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,4,71733,3,9,125.01,'zelcbhZbDJyfKdcEXVoCtsJ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,5,80432,3,2,171.92,'IytXNuiAFCqeUxpxwGDInPG')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,3,6,58192,3,6,333.84,'LuysEJTSiLZJcJXmxQiUZqr')
33	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49608 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77738 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81086 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71733 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80432 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58192 AND s_w_id = 3
34	UPDATE warehouse SET w_ytd = w_ytd + 3901.09  WHERE w_id = 3
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
34	UPDATE district SET d_ytd = d_ytd + 3901.09 WHERE d_w_id = 3 AND d_id = 2
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1920
34	UPDATE customer SET c_balance = 3891.09 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1920
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,1920,2,3,'2009-12-05 23:52:23.0',3901.09,'vAkXhN    TmaFYgJ')
35	UPDATE warehouse SET w_ytd = w_ytd + 3082.09  WHERE w_id = 3
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
35	UPDATE district SET d_ytd = d_ytd + 3082.09 WHERE d_w_id = 3 AND d_id = 5
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 28
35	UPDATE customer SET c_balance = 3072.09 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 28
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,28,5,3,'2009-12-05 23:52:23.0',3082.09,'vAkXhN    vGsuHn')
36	UPDATE warehouse SET w_ytd = w_ytd + 273.18  WHERE w_id = 3
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
36	UPDATE district SET d_ytd = d_ytd + 273.18 WHERE d_w_id = 3 AND d_id = 1
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2850
36	UPDATE customer SET c_balance = 263.18 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2850
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2850,1,3,'2009-12-05 23:52:23.0',273.18,'vAkXhN    YcAmF')
37	UPDATE warehouse SET w_ytd = w_ytd + 748.03  WHERE w_id = 3
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
37	UPDATE district SET d_ytd = d_ytd + 748.03 WHERE d_w_id = 3 AND d_id = 1
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1096
37	UPDATE customer SET c_balance = 738.03 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1096
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1096,1,3,'2009-12-05 23:52:23.0',748.03,'vAkXhN    YcAmF')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1093
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 1, 3)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 1, 3, 1093, '2009-12-05 23:52:23.0', 8, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63717
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63717 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56432
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56432 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20131
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20131 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85106
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85106 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99995
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99995 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73145
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73145 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1984
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1984 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46092
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46092 AND s_w_id = 3 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,1,63717,3,3,250.41,'gochfbZORpozrvwzjitweqn')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,2,56432,3,7,637.20996,'aIacPVNzfzwXnjRSYoUmwLI')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,3,20131,3,4,133.28,'gkljVCjTbLzhmsprWmJqjSW')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,4,85106,3,6,478.26,'YbMUfZOxUVibcIolETvoWEg')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,5,99995,3,5,314.05002,'MybnimgIKwqKYLqfyEYrFRr')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,6,73145,3,8,9.92,'bUtjzsEuXgUuPWuuThMRsjb')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,7,1984,3,9,630.18,'XOZhOEopcnWcpHpHbeLGYfp')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,1,3,8,46092,3,2,71.74,'InHdRWzCFgzNsQiRYRylWuu')
38	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63717 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56432 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20131 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85106 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99995 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73145 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1984 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46092 AND s_w_id = 3
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2996
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 8, 3)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 8, 3, 2996, '2009-12-05 23:52:24.0', 5, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44897
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44897 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82844
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82844 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49692
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49692 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24050
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24050 AND s_w_id = 3 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99747
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99747 AND s_w_id = 3 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,3,1,44897,3,1,33.8,'wYMVTFWReRtoRdxxJPhZHlf')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,3,2,82844,3,4,100.88,'ObgSEkWxeTxtJdylfvOSwcC')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,3,3,49692,3,7,316.4,'ICtqdzrkbWBzFwBCuxpaPkz')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,3,4,24050,3,1,42.56,'wEsTkvlKnGluyaBuqEyNdes')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,3,5,99747,3,9,620.91,'oEFCqdUEStvkWxcLmYQhiur')
39	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44897 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82844 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49692 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24050 AND s_w_id = 3
39	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99747 AND s_w_id = 3
